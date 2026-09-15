.class public final LBk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final S:Ljava/lang/Object;

.field public static T:Ljava/lang/Boolean;

.field public static U:Ljava/lang/Boolean;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LBk1;->S:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LGF1;Landroid/os/Bundle;LAF1;LAF1;J)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LBk1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LBk1;->c:Ljava/lang/Object;

    iput-object p3, p0, LBk1;->d:Ljava/lang/Object;

    iput-object p4, p0, LBk1;->e:Ljava/lang/Object;

    iput-wide p5, p0, LBk1;->b:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LBk1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQE1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LBk1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LBk1;->c:Ljava/lang/Object;

    iput-object p3, p0, LBk1;->d:Ljava/lang/Object;

    iput-object p4, p0, LBk1;->e:Ljava/lang/Object;

    iput-wide p5, p0, LBk1;->b:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LBk1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LsF1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LBk1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LBk1;->c:Ljava/lang/Object;

    iput-object p3, p0, LBk1;->d:Ljava/lang/Object;

    iput-object p4, p0, LBk1;->e:Ljava/lang/Object;

    iput-wide p5, p0, LBk1;->b:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LBk1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzk1;Landroid/content/Context;LMx0;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LBk1;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LBk1;->f:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LBk1;->c:Ljava/lang/Object;

    .line 7
    iput-wide p4, p0, LBk1;->b:J

    .line 8
    iput-object p3, p0, LBk1;->d:Ljava/lang/Object;

    .line 9
    const-string p1, "power"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 p2, 0x1

    .line 10
    const-string p3, "wake:com.google.firebase.messaging"

    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, LBk1;->e:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, LBk1;->S:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LBk1;->U:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    :goto_0
    if-nez p0, :cond_3

    .line 27
    .line 28
    const-string v1, "FirebaseMessaging"

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    :cond_3
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, LBk1;->U:Ljava/lang/Boolean;

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return p0

    .line 49
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, LBk1;->S:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LBk1;->T:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    const-string v2, "android.permission.WAKE_LOCK"

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    :goto_0
    if-nez p0, :cond_3

    .line 27
    .line 28
    const-string v1, "FirebaseMessaging"

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    :cond_3
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, LBk1;->T:Ljava/lang/Boolean;

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return p0

    .line 49
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0
.end method


# virtual methods
.method public declared-synchronized c()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LBk1;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "connectivity"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_1
    monitor-exit p0

    .line 36
    return v0

    .line 37
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, LBk1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBk1;->f:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, LGF1;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LBk1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/os/Bundle;

    .line 17
    .line 18
    const-string v2, "screen_name"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "screen_class"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lyk;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LHE1;

    .line 31
    .line 32
    iget-object v2, v2, LHE1;->U:LJG1;

    .line 33
    .line 34
    invoke-static {v2}, LHE1;->j(Lyk;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const-string v5, "screen_view"

    .line 40
    .line 41
    invoke-virtual {v2, v5, v0, v3, v4}, LJG1;->L(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v0, p0, LBk1;->d:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, LAF1;

    .line 49
    .line 50
    iget-object v0, p0, LBk1;->e:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v3, v0

    .line 53
    check-cast v3, LAF1;

    .line 54
    .line 55
    iget-wide v4, p0, LBk1;->b:J

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    invoke-virtual/range {v1 .. v7}, LGF1;->N(LAF1;LAF1;JZLandroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_0
    iget-object v11, p0, LBk1;->e:Ljava/lang/Object;

    .line 63
    .line 64
    iget-wide v9, p0, LBk1;->b:J

    .line 65
    .line 66
    iget-object v0, p0, LBk1;->f:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v8, v0

    .line 69
    check-cast v8, LsF1;

    .line 70
    .line 71
    iget-object v0, p0, LBk1;->c:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v12, v0

    .line 74
    check-cast v12, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, p0, LBk1;->d:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v13, v0

    .line 79
    check-cast v13, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual/range {v8 .. v13}, LsF1;->O(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_1
    iget-object v0, p0, LBk1;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, p0, LBk1;->f:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, LQE1;

    .line 92
    .line 93
    iget-object v2, p0, LBk1;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Ljava/lang/String;

    .line 96
    .line 97
    if-nez v2, :cond_1

    .line 98
    .line 99
    iget-object v1, v1, LQE1;->a:LEG1;

    .line 100
    .line 101
    invoke-virtual {v1}, LEG1;->c()LBE1;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, LBE1;->D()V

    .line 106
    .line 107
    .line 108
    iget-object v2, v1, LEG1;->s0:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v2, :cond_0

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_0

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    iput-object v0, v1, LEG1;->s0:Ljava/lang/String;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    iput-object v0, v1, LEG1;->r0:LAF1;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    new-instance v3, LAF1;

    .line 126
    .line 127
    iget-object v4, p0, LBk1;->e:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, Ljava/lang/String;

    .line 130
    .line 131
    iget-wide v5, p0, LBk1;->b:J

    .line 132
    .line 133
    invoke-direct {v3, v4, v2, v5, v6}, LAF1;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v1, LQE1;->a:LEG1;

    .line 137
    .line 138
    invoke-virtual {v1}, LEG1;->c()LBE1;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, LBE1;->D()V

    .line 143
    .line 144
    .line 145
    iget-object v2, v1, LEG1;->s0:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v2, :cond_2

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_2
    iput-object v0, v1, LEG1;->s0:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v3, v1, LEG1;->r0:LAF1;

    .line 155
    .line 156
    :goto_0
    return-void

    .line 157
    :pswitch_2
    iget-object v0, p0, LBk1;->f:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v1, v0

    .line 160
    check-cast v1, Lzk1;

    .line 161
    .line 162
    iget-object v0, p0, LBk1;->c:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v2, v0

    .line 165
    check-cast v2, Landroid/content/Context;

    .line 166
    .line 167
    invoke-static {v2}, LBk1;->b(Landroid/content/Context;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iget-object v3, p0, LBk1;->e:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v3, Landroid/os/PowerManager$WakeLock;

    .line 174
    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    sget-wide v4, LZC;->a:J

    .line 178
    .line 179
    invoke-virtual {v3, v4, v5}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 180
    .line 181
    .line 182
    :cond_3
    const/4 v0, 0x1

    .line 183
    const/4 v4, 0x0

    .line 184
    :try_start_0
    invoke-virtual {v1, v0}, Lzk1;->d(Z)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, LBk1;->d:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, LMx0;

    .line 190
    .line 191
    invoke-virtual {v0}, LMx0;->e()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_4

    .line 196
    .line 197
    invoke-virtual {v1, v4}, Lzk1;->d(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, LBk1;->b(Landroid/content/Context;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    :goto_1
    :try_start_1
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    goto :goto_5

    .line 212
    :catch_0
    move-exception v0

    .line 213
    goto :goto_3

    .line 214
    :cond_4
    :try_start_2
    invoke-static {v2}, LBk1;->a(Landroid/content/Context;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    invoke-virtual {p0}, LBk1;->c()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_5

    .line 225
    .line 226
    new-instance v0, LAk1;

    .line 227
    .line 228
    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object p0, v0, LAk1;->a:LBk1;

    .line 232
    .line 233
    const-string v5, "FirebaseMessaging"

    .line 234
    .line 235
    const/4 v6, 0x3

    .line 236
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 237
    .line 238
    .line 239
    new-instance v5, Landroid/content/IntentFilter;

    .line 240
    .line 241
    const-string v6, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 242
    .line 243
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v0, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 247
    .line 248
    .line 249
    invoke-static {v2}, LBk1;->b(Landroid/content/Context;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_5
    :try_start_3
    invoke-virtual {v1}, Lzk1;->e()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_6

    .line 261
    .line 262
    invoke-virtual {v1, v4}, Lzk1;->d(Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_6
    iget-wide v5, p0, LBk1;->b:J

    .line 267
    .line 268
    invoke-virtual {v1, v5, v6}, Lzk1;->f(J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 269
    .line 270
    .line 271
    :goto_2
    invoke-static {v2}, LBk1;->b(Landroid/content/Context;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_7

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v4}, Lzk1;->d(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 282
    .line 283
    .line 284
    invoke-static {v2}, LBk1;->b(Landroid/content/Context;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_7

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :catch_1
    :cond_7
    :goto_4
    return-void

    .line 292
    :goto_5
    invoke-static {v2}, LBk1;->b(Landroid/content/Context;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_8

    .line 297
    .line 298
    :try_start_5
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 299
    .line 300
    .line 301
    :catch_2
    :cond_8
    throw v0

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

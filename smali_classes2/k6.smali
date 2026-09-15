.class public final Lk6;
.super Lit0;
.source "SourceFile"


# instance fields
.field public final S:Landroid/content/Context;

.field public final T:Landroid/net/ConnectivityManager;

.field public final U:Ljava/lang/Object;

.field public V:Ljava/lang/Runnable;

.field public final f:Lit0;


# direct methods
.method public constructor <init>(Lit0;Landroid/content/Context;)V
    .locals 1

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
    iput-object v0, p0, Lk6;->U:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lk6;->f:Lit0;

    .line 12
    .line 13
    iput-object p2, p0, Lk6;->S:Landroid/content/Context;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const-string p1, "connectivity"

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 24
    .line 25
    iput-object p1, p0, Lk6;->T:Landroid/net/ConnectivityManager;

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p0}, Lk6;->B0()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    return-void

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lk6;->T:Landroid/net/ConnectivityManager;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A0()Lit0;
    .locals 2

    .line 1
    iget-object v0, p0, Lk6;->U:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lk6;->V:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lk6;->V:Ljava/lang/Runnable;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, Lk6;->f:Lit0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lit0;->A0()Lit0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method

.method public final B0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk6;->T:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Li6;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Li6;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LI40;

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, v2, p0, v1, v3}, LI40;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lk6;->V:Ljava/lang/Runnable;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Lj6;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, v1}, Lj6;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/content/IntentFilter;

    .line 31
    .line 32
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lk6;->S:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    new-instance v1, LI40;

    .line 43
    .line 44
    const/4 v2, 0x7

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v1, v2, p0, v0, v3}, LI40;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lk6;->V:Ljava/lang/Runnable;

    .line 50
    .line 51
    return-void
.end method

.method public final L(LYx0;LYp;)Lcx;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6;->f:Lit0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LLu;->L(LYx0;LYp;)Lcx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final x0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk6;->f:Lit0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lit0;->x0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y0()LfC;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6;->f:Lit0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lit0;->y0()LfC;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final z0(LfC;LC70;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk6;->f:Lit0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lit0;->z0(LfC;LC70;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

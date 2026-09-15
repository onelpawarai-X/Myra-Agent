.class public final Li6;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Li6;->a:I

    iput-object p1, p0, Li6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 5

    .line 1
    iget v0, p0, Li6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LW80;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, p1, v1}, LW80;->h(LW80;Landroid/net/Network;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    const-string v0, "network"

    .line 16
    .line 17
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Li6;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LJz1;

    .line 23
    .line 24
    iget-object p1, p1, LJz1;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lp50;

    .line 27
    .line 28
    iget-object v0, p1, Lp50;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p1, Lp50;->k:LZo0;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x3

    .line 44
    if-eq v0, v1, :cond_4

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    if-eq v0, v2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p1, Lp50;->l:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v2, LZo0;->e:LZo0;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lp50;->k(LZo0;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p1, Lp50;->o:Ll91;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lnh0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v2, p1, Lp50;->e:LRE;

    .line 69
    .line 70
    new-instance v4, Lg50;

    .line 71
    .line 72
    invoke-direct {v4, p1, v0, v3}, Lg50;-><init>(Lp50;Ljava/lang/String;LTE;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3, v3, v4, v1}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p1, Lp50;->o:Ll91;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    sget-object v0, LZo0;->c:LZo0;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lp50;->k(LZo0;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void

    .line 88
    :pswitch_1
    iget-object p1, p0, Li6;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Ly31;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-virtual {p1, v0}, Ly31;->Q(Z)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_2
    iget-object p1, p0, Li6;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lk6;

    .line 100
    .line 101
    iget-object p1, p1, Lk6;->f:Lit0;

    .line 102
    .line 103
    invoke-virtual {p1}, Lit0;->x0()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 1

    .line 1
    iget v0, p0, Li6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onBlockedStatusChanged(Landroid/net/Network;Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Li6;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lk6;

    .line 15
    .line 16
    iget-object p1, p1, Lk6;->f:Lit0;

    .line 17
    .line 18
    invoke-virtual {p1}, Lit0;->x0()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget v0, p0, Li6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Li6;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LW80;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, p1, v1}, LW80;->h(LW80;Landroid/net/Network;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    const-string v0, "network"

    .line 20
    .line 21
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Li6;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LJz1;

    .line 27
    .line 28
    iget-object p1, p1, LJz1;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lp50;

    .line 31
    .line 32
    iget-object v0, p1, Lp50;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p1, Lp50;->k:LZo0;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x1

    .line 48
    if-eq v0, v1, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    if-eq v0, v1, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    if-eq v0, v1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v0, LZo0;->d:LZo0;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lp50;->k(LZo0;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :try_start_0
    iget-object p1, p1, Lp50;->g:Lokhttp3/WebSocket;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-interface {p1}, Lokhttp3/WebSocket;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    return-void

    .line 76
    :pswitch_2
    iget-object p1, p0, Li6;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Ly31;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p1, v0}, Ly31;->Q(Z)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

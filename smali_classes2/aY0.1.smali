.class public final synthetic LaY0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LaY0;->a:I

    iput-object p3, p0, LaY0;->c:Ljava/lang/Object;

    iput-object p4, p0, LaY0;->d:Ljava/lang/Object;

    iput p1, p0, LaY0;->b:I

    iput-object p5, p0, LaY0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LaY0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LaY0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lhj;

    .line 9
    .line 10
    iget v1, p0, LaY0;->b:I

    .line 11
    .line 12
    iget-object v2, p0, LaY0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Runnable;

    .line 15
    .line 16
    iget-object v3, p0, LaY0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LXo1;

    .line 19
    .line 20
    iget-object v4, v3, LXo1;->f:Lvd1;

    .line 21
    .line 22
    :try_start_0
    iget-object v5, v3, LXo1;->c:LiV;

    .line 23
    .line 24
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v6, Lw10;

    .line 28
    .line 29
    const/16 v7, 0x19

    .line 30
    .line 31
    invoke-direct {v6, v5, v7}, Lw10;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    move-object v5, v4

    .line 35
    check-cast v5, LeY0;

    .line 36
    .line 37
    invoke-virtual {v5, v6}, LeY0;->N(Lud1;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v5, v3, LXo1;->a:Landroid/content/Context;

    .line 41
    .line 42
    const-string v6, "connectivity"

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, LXo1;->a(Lhj;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    new-instance v5, LXq;

    .line 69
    .line 70
    invoke-direct {v5, v1, v3, v0}, LXq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast v4, LeY0;

    .line 74
    .line 75
    invoke-virtual {v4, v5}, LeY0;->N(Lud1;)Ljava/lang/Object;
    :try_end_0
    .catch Ltd1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_0
    :try_start_1
    iget-object v3, v3, LXo1;->d:Ldh0;

    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-virtual {v3, v0, v1, v4}, Ldh0;->a(Lhj;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_1
    return-void

    .line 92
    :goto_2
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :pswitch_0
    iget-object v0, p0, LaY0;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LW80;

    .line 99
    .line 100
    iget-object v1, p0, LaY0;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, [B

    .line 103
    .line 104
    iget v2, p0, LaY0;->b:I

    .line 105
    .line 106
    iget-object v3, p0, LaY0;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Ljava/util/Map;

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, LW80;->n([BI)LBi;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    monitor-enter v3

    .line 115
    :try_start_2
    iget-object v1, v0, LBi;->b:LZA0;

    .line 116
    .line 117
    iget-object v1, v1, LZA0;->a:LWP;

    .line 118
    .line 119
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    monitor-exit v3

    .line 123
    return-void

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    throw v0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

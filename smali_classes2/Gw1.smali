.class public final LGw1;
.super Lex1;
.source "SourceFile"


# instance fields
.field public final synthetic S:I

.field public final synthetic T:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LGw1;->S:I

    iput-object p1, p0, LGw1;->T:Ljava/lang/Object;

    invoke-direct {p0}, Lex1;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, LGw1;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGw1;->T:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LIw1;

    .line 9
    .line 10
    iget-object v0, v0, LIw1;->f:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, LGw1;->T:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LIw1;

    .line 16
    .line 17
    iget-object v1, v1, LIw1;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LGw1;->T:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LIw1;

    .line 29
    .line 30
    iget-object v1, v1, LIw1;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LGw1;->T:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LIw1;

    .line 41
    .line 42
    iget-object v1, v1, LIw1;->b:Ldx1;

    .line 43
    .line 44
    const-string v3, "Leaving the connection open for other ongoing calls."

    .line 45
    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v1, v3, v2}, Ldx1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget-object v1, p0, LGw1;->T:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, LIw1;

    .line 58
    .line 59
    iget-object v3, v1, LIw1;->n:Landroid/os/IInterface;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    iget-object v1, v1, LIw1;->b:Ldx1;

    .line 64
    .line 65
    const-string v3, "Unbind from service."

    .line 66
    .line 67
    new-array v4, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v1, v3, v4}, Ldx1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LGw1;->T:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LIw1;

    .line 75
    .line 76
    iget-object v3, v1, LIw1;->a:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v1, v1, LIw1;->m:LHw1;

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LGw1;->T:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, LIw1;

    .line 86
    .line 87
    iput-boolean v2, v1, LIw1;->g:Z

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    iput-object v2, v1, LIw1;->n:Landroid/os/IInterface;

    .line 91
    .line 92
    iput-object v2, v1, LIw1;->m:LHw1;

    .line 93
    .line 94
    :cond_1
    iget-object v1, p0, LGw1;->T:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, LIw1;

    .line 97
    .line 98
    invoke-virtual {v1}, LIw1;->e()V

    .line 99
    .line 100
    .line 101
    monitor-exit v0

    .line 102
    :goto_0
    return-void

    .line 103
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw v1

    .line 105
    :pswitch_0
    iget-object v0, p0, LGw1;->T:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LHw1;

    .line 108
    .line 109
    iget-object v0, v0, LHw1;->a:LIw1;

    .line 110
    .line 111
    iget-object v1, v0, LIw1;->b:Ldx1;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    new-array v3, v2, [Ljava/lang/Object;

    .line 115
    .line 116
    const-string v4, "unlinkToDeath"

    .line 117
    .line 118
    invoke-virtual {v1, v4, v3}, Ldx1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, LIw1;->n:Landroid/os/IInterface;

    .line 122
    .line 123
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v3, v0, LIw1;->k:Lfx1;

    .line 128
    .line 129
    invoke-interface {v1, v3, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    iput-object v1, v0, LIw1;->n:Landroid/os/IInterface;

    .line 134
    .line 135
    iput-boolean v2, v0, LIw1;->g:Z

    .line 136
    .line 137
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Ltt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvt0;


# direct methods
.method public synthetic constructor <init>(Lvt0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltt0;->a:I

    iput-object p1, p0, Ltt0;->b:Lvt0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ltt0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltt0;->b:Lvt0;

    .line 7
    .line 8
    iget-object v0, v0, Lvt0;->U:Lyt0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyt0;->F0()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Ltt0;->b:Lvt0;

    .line 15
    .line 16
    iget-object v0, v0, Lvt0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lyt0;->a1:Ljt0;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Ltt0;->b:Lvt0;

    .line 28
    .line 29
    iget-object v0, v0, Lvt0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Ltt0;->b:Lvt0;

    .line 35
    .line 36
    iget-object v0, v0, Lvt0;->U:Lyt0;

    .line 37
    .line 38
    iget-object v0, v0, Lyt0;->s0:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lut0;

    .line 57
    .line 58
    const-string v3, "Channel is forcefully shutdown"

    .line 59
    .line 60
    invoke-virtual {v1, v3, v2}, Lut0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Ltt0;->b:Lvt0;

    .line 65
    .line 66
    iget-object v0, v0, Lvt0;->U:Lyt0;

    .line 67
    .line 68
    iget-object v0, v0, Lyt0;->w0:LcF;

    .line 69
    .line 70
    sget-object v1, Lyt0;->W0:LX91;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, LcF;->A(LX91;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, LcF;->a:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v2

    .line 78
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 79
    .line 80
    iget-object v4, v0, LcF;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ltx;

    .line 103
    .line 104
    invoke-interface {v3, v1}, Ltx;->e(LX91;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget-object v0, v0, LcF;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lyt0;

    .line 111
    .line 112
    iget-object v0, v0, Lyt0;->v0:LbN;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, LbN;->a(LX91;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    throw v0

    .line 121
    :pswitch_1
    iget-object v0, p0, Ltt0;->b:Lvt0;

    .line 122
    .line 123
    iget-object v1, v0, Lvt0;->U:Lyt0;

    .line 124
    .line 125
    iget-object v1, v1, Lyt0;->s0:Ljava/util/LinkedHashSet;

    .line 126
    .line 127
    if-nez v1, :cond_4

    .line 128
    .line 129
    iget-object v1, v0, Lvt0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v3, Lyt0;->a1:Ljt0;

    .line 136
    .line 137
    if-ne v2, v3, :cond_3

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    iget-object v0, v0, Lvt0;->U:Lyt0;

    .line 144
    .line 145
    iget-object v0, v0, Lyt0;->w0:LcF;

    .line 146
    .line 147
    sget-object v1, Lyt0;->X0:LX91;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, LcF;->A(LX91;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    return-void

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

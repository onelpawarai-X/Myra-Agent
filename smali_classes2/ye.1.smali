.class public final Lye;
.super LAe;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:LBe;


# direct methods
.method public constructor <init>(LBe;I)V
    .locals 0

    .line 1
    iput p2, p0, Lye;->c:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lye;->d:LBe;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-direct {p0, p1, p2}, LAe;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LiL0;->b()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iput-object p1, p0, Lye;->d:LBe;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p0, p1, p2}, LAe;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LiL0;->b()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lye;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LXn;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LiL0;->c()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    sget-object v1, LiL0;->a:Lpd0;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lye;->d:LBe;

    .line 20
    .line 21
    iget-object v2, v2, LBe;->a:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    iget-object v3, p0, Lye;->d:LBe;

    .line 25
    .line 26
    iget-object v3, v3, LBe;->b:LXn;

    .line 27
    .line 28
    iget-wide v4, v3, LXn;->b:J

    .line 29
    .line 30
    invoke-virtual {v0, v3, v4, v5}, LXn;->write(LXn;J)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lye;->d:LBe;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    iput-boolean v4, v3, LBe;->S:Z

    .line 37
    .line 38
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :try_start_2
    iget-object v2, v3, LBe;->U:LG61;

    .line 40
    .line 41
    iget-wide v3, v0, LXn;->b:J

    .line 42
    .line 43
    invoke-interface {v2, v0, v3, v4}, LG61;->write(LXn;J)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lye;->d:LBe;

    .line 47
    .line 48
    iget-object v0, v0, LBe;->U:LG61;

    .line 49
    .line 50
    invoke-interface {v0}, LG61;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    :goto_0
    :try_start_5
    sget-object v1, LiL0;->a:Lpd0;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_2
    move-exception v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    throw v0

    .line 73
    :pswitch_0
    new-instance v0, LXn;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, LiL0;->c()V

    .line 79
    .line 80
    .line 81
    :try_start_6
    sget-object v1, LiL0;->a:Lpd0;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lye;->d:LBe;

    .line 87
    .line 88
    iget-object v2, v2, LBe;->a:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 91
    :try_start_7
    iget-object v3, p0, Lye;->d:LBe;

    .line 92
    .line 93
    iget-object v3, v3, LBe;->b:LXn;

    .line 94
    .line 95
    invoke-virtual {v3}, LXn;->t()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-virtual {v0, v3, v4, v5}, LXn;->write(LXn;J)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lye;->d:LBe;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    iput-boolean v4, v3, LBe;->f:Z

    .line 106
    .line 107
    iget v4, v3, LBe;->Y:I

    .line 108
    .line 109
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 110
    :try_start_8
    iget-object v2, v3, LBe;->U:LG61;

    .line 111
    .line 112
    iget-wide v5, v0, LXn;->b:J

    .line 113
    .line 114
    invoke-interface {v2, v0, v5, v6}, LG61;->write(LXn;J)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lye;->d:LBe;

    .line 118
    .line 119
    iget-object v0, v0, LBe;->a:Ljava/lang/Object;

    .line 120
    .line 121
    monitor-enter v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 122
    :try_start_9
    iget-object v2, p0, Lye;->d:LBe;

    .line 123
    .line 124
    iget v3, v2, LBe;->Y:I

    .line 125
    .line 126
    sub-int/2addr v3, v4

    .line 127
    iput v3, v2, LBe;->Y:I

    .line 128
    .line 129
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catchall_3
    move-exception v1

    .line 135
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 136
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 137
    :catchall_4
    move-exception v0

    .line 138
    goto :goto_2

    .line 139
    :catchall_5
    move-exception v0

    .line 140
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 141
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 142
    :goto_2
    :try_start_e
    sget-object v1, LiL0;->a:Lpd0;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :catchall_6
    move-exception v1

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    throw v0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

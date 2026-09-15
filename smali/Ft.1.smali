.class public final LFt;
.super Lwd1;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    iput p1, p0, LFt;->a:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, LLr;

    .line 3
    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, LKr;

    invoke-direct {p1, p2}, LKr;-><init>(Ljava/util/List;)V

    .line 7
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LFt;->b:Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LFt;->b:Ljava/lang/Object;

    .line 11
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LGt;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LFt;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LFt;->b:Ljava/lang/Object;

    return-void
.end method

.method private final i(Lzd1;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Lzd1;)V
    .locals 2

    .line 1
    iget v0, p0, LFt;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LFt;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lwd1;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lwd1;->a(Lzd1;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_1
    invoke-virtual {p1}, Lzd1;->r()LcD0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, LcD0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ly31;

    .line 39
    .line 40
    iget-object p1, p1, Ly31;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 43
    .line 44
    iget-object v0, p0, LFt;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lzd1;)V
    .locals 2

    .line 1
    iget v0, p0, LFt;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LFt;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lwd1;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lwd1;->b(Lzd1;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_1
    invoke-virtual {p1}, Lzd1;->r()LcD0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, LcD0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ly31;

    .line 39
    .line 40
    iget-object p1, p1, Ly31;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 43
    .line 44
    iget-object v0, p0, LFt;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 47
    .line 48
    invoke-static {v0, p1}, La;->o(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lzd1;)V
    .locals 2

    .line 1
    iget v0, p0, LFt;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LFt;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lwd1;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lwd1;->c(Lzd1;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_1
    invoke-virtual {p1}, Lzd1;->r()LcD0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, LcD0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ly31;

    .line 39
    .line 40
    iget-object p1, p1, Ly31;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 43
    .line 44
    iget-object v0, p0, LFt;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lzd1;)V
    .locals 3

    .line 1
    iget v0, p0, LFt;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFt;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lwd1;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lwd1;->d(Lzd1;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    invoke-virtual {p1}, Lzd1;->r()LcD0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, LcD0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ly31;

    .line 38
    .line 39
    iget-object p1, p1, Ly31;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 42
    .line 43
    iget-object v0, p0, LFt;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    const-string p1, "onConfigureFailed() should not be possible in state: "

    .line 52
    .line 53
    iget-object v0, p0, LFt;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LGt;

    .line 56
    .line 57
    iget-object v0, v0, LGt;->a:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v0

    .line 60
    :try_start_0
    iget-object v1, p0, LFt;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LGt;

    .line 63
    .line 64
    iget v1, v1, LGt;->i:I

    .line 65
    .line 66
    invoke-static {v1}, LJq;->z(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    packed-switch v1, :pswitch_data_1

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_2
    const-string p1, "CaptureSession"

    .line 75
    .line 76
    invoke-static {p1}, Lgq1;->o(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_2

    .line 82
    :pswitch_3
    iget-object p1, p0, LFt;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, LGt;

    .line 85
    .line 86
    invoke-virtual {p1}, LGt;->d()V

    .line 87
    .line 88
    .line 89
    :goto_1
    const-string p1, "CaptureSession"

    .line 90
    .line 91
    iget-object v1, p0, LFt;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, LGt;

    .line 94
    .line 95
    iget v1, v1, LGt;->i:I

    .line 96
    .line 97
    invoke-static {p1}, Lgq1;->q(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    monitor-exit v0

    .line 101
    return-void

    .line 102
    :pswitch_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    iget-object v2, p0, LFt;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, LGt;

    .line 107
    .line 108
    iget v2, v2, LGt;->i:I

    .line 109
    .line 110
    invoke-static {v2}, LJq;->B(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    throw p1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final e(Lzd1;)V
    .locals 4

    .line 1
    iget v0, p0, LFt;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFt;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lwd1;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lwd1;->e(Lzd1;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    invoke-virtual {p1}, Lzd1;->r()LcD0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, LcD0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ly31;

    .line 38
    .line 39
    iget-object p1, p1, Ly31;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 42
    .line 43
    iget-object v0, p0, LFt;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    const-string v0, "onConfigured() should not be possible in state: "

    .line 52
    .line 53
    iget-object v1, p0, LFt;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LGt;

    .line 56
    .line 57
    iget-object v1, v1, LGt;->a:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v1

    .line 60
    :try_start_0
    iget-object v2, p0, LFt;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LGt;

    .line 63
    .line 64
    iget v2, v2, LGt;->i:I

    .line 65
    .line 66
    invoke-static {v2}, LJq;->z(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    packed-switch v2, :pswitch_data_1

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_2
    invoke-virtual {p1}, Lzd1;->j()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_3
    iget-object v0, p0, LFt;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LGt;

    .line 81
    .line 82
    iput-object p1, v0, LGt;->e:Lzd1;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_2

    .line 87
    :pswitch_4
    iget-object v0, p0, LFt;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LGt;

    .line 90
    .line 91
    const/4 v2, 0x5

    .line 92
    iput v2, v0, LGt;->i:I

    .line 93
    .line 94
    iput-object p1, v0, LGt;->e:Lzd1;

    .line 95
    .line 96
    const-string p1, "CaptureSession"

    .line 97
    .line 98
    invoke-static {p1}, Lgq1;->o(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, LFt;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, LGt;

    .line 104
    .line 105
    iget-object v0, p1, LGt;->f:LE31;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, LGt;->k(LE31;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, LFt;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, LGt;

    .line 113
    .line 114
    iget-object v0, p1, LGt;->o:LDH1;

    .line 115
    .line 116
    invoke-virtual {v0}, LDH1;->g()LTo0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v2, LB0;

    .line 121
    .line 122
    const/16 v3, 0x14

    .line 123
    .line 124
    invoke-direct {v2, p1, v3}, LB0;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, LgQ0;->s()LYO;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {v0, v2, p1}, LTo0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    const-string p1, "CaptureSession"

    .line 135
    .line 136
    iget-object v0, p0, LFt;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LGt;

    .line 139
    .line 140
    iget v0, v0, LGt;->i:I

    .line 141
    .line 142
    invoke-static {p1}, Lgq1;->o(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    monitor-exit v1

    .line 146
    return-void

    .line 147
    :pswitch_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    iget-object v2, p0, LFt;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, LGt;

    .line 152
    .line 153
    iget v2, v2, LGt;->i:I

    .line 154
    .line 155
    invoke-static {v2}, LJq;->B(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    throw p1

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public final f(Lzd1;)V
    .locals 3

    .line 1
    iget v0, p0, LFt;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFt;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lwd1;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lwd1;->f(Lzd1;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    invoke-virtual {p1}, Lzd1;->r()LcD0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, LcD0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ly31;

    .line 38
    .line 39
    iget-object p1, p1, Ly31;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 42
    .line 43
    iget-object v0, p0, LFt;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    const-string p1, "onReady() should not be possible in state: "

    .line 52
    .line 53
    iget-object v0, p0, LFt;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LGt;

    .line 56
    .line 57
    iget-object v0, v0, LGt;->a:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v0

    .line 60
    :try_start_0
    iget-object v1, p0, LFt;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LGt;

    .line 63
    .line 64
    iget v1, v1, LGt;->i:I

    .line 65
    .line 66
    invoke-static {v1}, LJq;->z(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    const-string p1, "CaptureSession"

    .line 73
    .line 74
    iget-object v1, p0, LFt;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, LGt;

    .line 77
    .line 78
    iget v1, v1, LGt;->i:I

    .line 79
    .line 80
    invoke-static {p1}, Lgq1;->o(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    monitor-exit v0

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    iget-object v2, p0, LFt;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, LGt;

    .line 92
    .line 93
    iget v2, v2, LGt;->i:I

    .line 94
    .line 95
    invoke-static {v2}, LJq;->B(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    throw p1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lzd1;)V
    .locals 3

    .line 1
    iget v0, p0, LFt;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFt;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lwd1;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lwd1;->g(Lzd1;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :pswitch_0
    return-void

    .line 31
    :pswitch_1
    const-string p1, "onSessionFinished() should not be possible in state: "

    .line 32
    .line 33
    iget-object v0, p0, LFt;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LGt;

    .line 36
    .line 37
    iget-object v0, v0, LGt;->a:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :try_start_0
    iget-object v1, p0, LFt;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LGt;

    .line 43
    .line 44
    iget v1, v1, LGt;->i:I

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-eq v1, v2, :cond_1

    .line 48
    .line 49
    const-string p1, "CaptureSession"

    .line 50
    .line 51
    invoke-static {p1}, Lgq1;->o(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, LFt;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, LGt;

    .line 57
    .line 58
    invoke-virtual {p1}, LGt;->d()V

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    iget-object v2, p0, LFt;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, LGt;

    .line 70
    .line 71
    iget v2, v2, LGt;->i:I

    .line 72
    .line 73
    invoke-static {v2}, LJq;->B(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lzd1;Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget v0, p0, LFt;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LFt;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lwd1;

    .line 26
    .line 27
    invoke-virtual {v1, p1, p2}, Lwd1;->h(Lzd1;Landroid/view/Surface;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_1
    invoke-virtual {p1}, Lzd1;->r()LcD0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, LcD0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ly31;

    .line 39
    .line 40
    iget-object p1, p1, Ly31;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 43
    .line 44
    iget-object v0, p0, LFt;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

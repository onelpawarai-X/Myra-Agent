.class public final Ldx;
.super LAe;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:LRc;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LRc;LNx0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldx;->c:I

    .line 1
    iput-object p1, p0, Ldx;->d:LRc;

    iput-object p2, p0, Ldx;->e:Ljava/lang/Object;

    .line 2
    iget-object p1, p1, LRc;->c:Ljava/lang/Object;

    check-cast p1, Lhx;

    .line 3
    iget-object p1, p1, Lhx;->f:LxE;

    const/4 p2, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, LAe;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(LRc;LcD0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldx;->c:I

    .line 5
    iput-object p1, p0, Ldx;->d:LRc;

    iput-object p2, p0, Ldx;->e:Ljava/lang/Object;

    .line 6
    iget-object p1, p1, LRc;->c:Ljava/lang/Object;

    check-cast p1, Lhx;

    .line 7
    iget-object p1, p1, Lhx;->f:LxE;

    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, LAe;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Ldx;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, LiL0;->c()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Ldx;->d:LRc;

    .line 10
    .line 11
    iget-object v0, v0, LRc;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lhx;

    .line 14
    .line 15
    iget-object v0, v0, Lhx;->b:LJe1;

    .line 16
    .line 17
    invoke-static {}, LiL0;->a()V

    .line 18
    .line 19
    .line 20
    sget-object v0, LiL0;->a:Lpd0;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ldx;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    sget-object v1, LiL0;->a:Lpd0;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    throw v0

    .line 44
    :pswitch_0
    iget-object v0, p0, Ldx;->d:LRc;

    .line 45
    .line 46
    invoke-static {}, LiL0;->c()V

    .line 47
    .line 48
    .line 49
    :try_start_2
    iget-object v1, v0, LRc;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lhx;

    .line 52
    .line 53
    iget-object v1, v1, Lhx;->b:LJe1;

    .line 54
    .line 55
    invoke-static {}, LiL0;->a()V

    .line 56
    .line 57
    .line 58
    sget-object v1, LiL0;->a:Lpd0;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, LRc;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LX91;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    :try_start_3
    iget-object v1, v0, LRc;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LgQ0;

    .line 73
    .line 74
    iget-object v2, p0, Ldx;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, LNx0;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, LgQ0;->S(LNx0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_2
    move-exception v1

    .line 83
    :try_start_4
    sget-object v2, LX91;->f:LX91;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, LX91;->f(Ljava/lang/Throwable;)LX91;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "Failed to read headers"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, LX91;->g(Ljava/lang/String;)LX91;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, v0, LRc;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v0, v0, LRc;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lhx;

    .line 100
    .line 101
    iget-object v0, v0, Lhx;->j:Ltx;

    .line 102
    .line 103
    invoke-interface {v0, v1}, Ltx;->e(LX91;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object v0, LiL0;->a:Lpd0;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catchall_3
    move-exception v0

    .line 113
    :try_start_5
    sget-object v1, LiL0;->a:Lpd0;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catchall_4
    move-exception v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    throw v0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldx;->d:LRc;

    .line 2
    .line 3
    iget-object v1, v0, LRc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LX91;

    .line 6
    .line 7
    iget-object v2, v0, LRc;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lhx;

    .line 10
    .line 11
    iget-object v3, p0, Ldx;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LcD0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v0, LF70;->a:Ljava/util/logging/Logger;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v3}, LcD0;->t()Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {v0}, LF70;->b(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :goto_1
    :try_start_0
    invoke-virtual {v3}, LcD0;->t()Ljava/io/InputStream;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    :try_start_1
    iget-object v4, v0, LRc;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, LgQ0;

    .line 38
    .line 39
    iget-object v5, v2, Lhx;->a:LYx0;

    .line 40
    .line 41
    invoke-virtual {v5, v1}, LYx0;->d(Ljava/io/InputStream;)La0;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v4, v5}, LgQ0;->T(La0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception v4

    .line 55
    invoke-static {v1}, LF70;->b(Ljava/io/Closeable;)V

    .line 56
    .line 57
    .line 58
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :goto_2
    sget-object v4, LF70;->a:Ljava/util/logging/Logger;

    .line 60
    .line 61
    :goto_3
    invoke-virtual {v3}, LcD0;->t()Ljava/io/InputStream;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-static {v4}, LF70;->b(Ljava/io/Closeable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_1
    sget-object v3, LX91;->f:LX91;

    .line 72
    .line 73
    invoke-virtual {v3, v1}, LX91;->f(Ljava/lang/Throwable;)LX91;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v3, "Failed to read message."

    .line 78
    .line 79
    invoke-virtual {v1, v3}, LX91;->g(Ljava/lang/String;)LX91;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v0, LRc;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v0, v2, Lhx;->j:Ltx;

    .line 86
    .line 87
    invoke-interface {v0, v1}, Ltx;->e(LX91;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method

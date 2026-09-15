.class public final synthetic Lqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrq;

.field public final synthetic c:Lhq;


# direct methods
.method public synthetic constructor <init>(Lrq;Lhq;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqq;->a:I

    iput-object p1, p0, Lqq;->b:Lrq;

    iput-object p2, p0, Lqq;->c:Lhq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lqq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqq;->c:Lhq;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Lqq;->b:Lrq;

    .line 10
    .line 11
    iput-boolean v1, v2, Lrq;->b:Z

    .line 12
    .line 13
    new-instance v1, Lgk;

    .line 14
    .line 15
    const-string v3, "Camera2CameraControl was updated with new options."

    .line 16
    .line 17
    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, Lrq;->g:Lhq;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Lhq;->b(Ljava/lang/Throwable;)Z

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, v2, Lrq;->g:Lhq;

    .line 29
    .line 30
    :cond_0
    iput-object v0, v2, Lrq;->g:Lhq;

    .line 31
    .line 32
    iget-boolean v0, v2, Lrq;->a:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v2, Lrq;->c:Lzq;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, LI2;

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-direct {v1, v0, v3}, LI2;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, La3;->v(Liq;)Lkq;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lft0;->b0(LTo0;)LTo0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, LB0;

    .line 56
    .line 57
    const/16 v3, 0xa

    .line 58
    .line 59
    invoke-direct {v1, v2, v3}, LB0;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v2, Lrq;->d:LU21;

    .line 63
    .line 64
    invoke-interface {v0, v1, v3}, LTo0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, v2, Lrq;->b:Z

    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :pswitch_0
    iget-object v0, p0, Lqq;->c:Lhq;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    iget-object v2, p0, Lqq;->b:Lrq;

    .line 75
    .line 76
    iput-boolean v1, v2, Lrq;->b:Z

    .line 77
    .line 78
    new-instance v1, Lgk;

    .line 79
    .line 80
    const-string v3, "Camera2CameraControl was updated with new options."

    .line 81
    .line 82
    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v2, Lrq;->g:Lhq;

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Lhq;->b(Ljava/lang/Throwable;)Z

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    iput-object v1, v2, Lrq;->g:Lhq;

    .line 94
    .line 95
    :cond_2
    iput-object v0, v2, Lrq;->g:Lhq;

    .line 96
    .line 97
    iget-boolean v0, v2, Lrq;->a:Z

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-object v0, v2, Lrq;->c:Lzq;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v1, LI2;

    .line 107
    .line 108
    const/4 v3, 0x3

    .line 109
    invoke-direct {v1, v0, v3}, LI2;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, La3;->v(Liq;)Lkq;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lft0;->b0(LTo0;)LTo0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, LB0;

    .line 121
    .line 122
    const/16 v3, 0xa

    .line 123
    .line 124
    invoke-direct {v1, v2, v3}, LB0;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v2, Lrq;->d:LU21;

    .line 128
    .line 129
    invoke-interface {v0, v1, v3}, LTo0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    iput-boolean v0, v2, Lrq;->b:Z

    .line 134
    .line 135
    :cond_3
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

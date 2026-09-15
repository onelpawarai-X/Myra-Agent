.class public final synthetic Lfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXd;
.implements Liq;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgr;


# direct methods
.method public synthetic constructor <init>(Lgr;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfr;->a:I

    iput-object p1, p0, Lfr;->b:Lgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)LTo0;
    .locals 7

    .line 1
    iget v0, p0, Lfr;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Void;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, LI0;

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-direct {p1, v0}, LI0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lfr;->b:Lgr;

    .line 16
    .line 17
    iget-object v3, v0, Lgr;->c:Lb80;

    .line 18
    .line 19
    sget-wide v1, Lgr;->f:J

    .line 20
    .line 21
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    new-instance v1, Ldr;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Ldr;-><init>(LI0;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lgr;->a:Lzq;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lzq;->k(Lyq;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lb;

    .line 38
    .line 39
    const/16 v2, 0xf

    .line 40
    .line 41
    invoke-direct {v0, v2, p1, v1}, Lb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Ldr;->b:Lkq;

    .line 45
    .line 46
    iget-object v1, v2, Lkq;->b:Ljq;

    .line 47
    .line 48
    iget-object p1, p1, Lzq;->c:LU21;

    .line 49
    .line 50
    invoke-virtual {v1, v0, p1}, Lt0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, LIB;

    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    invoke-direct/range {v1 .. v6}, LIB;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, La3;->v(Liq;)Lkq;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_0
    iget-object p1, p0, Lfr;->b:Lgr;

    .line 65
    .line 66
    iget-object p1, p1, Lgr;->a:Lzq;

    .line 67
    .line 68
    iget-object p1, p1, Lzq;->h:Lz10;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v0, Lw10;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {v0, p1, v1}, Lw10;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, La3;->v(Liq;)Lkq;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_1
    iget-object p1, p0, Lfr;->b:Lgr;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v0, Lfr;

    .line 90
    .line 91
    const/4 v1, 0x4

    .line 92
    invoke-direct {v0, p1, v1}, Lfr;-><init>(Lgr;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, La3;->v(Liq;)Lkq;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_2
    iget-object p1, p0, Lfr;->b:Lgr;

    .line 101
    .line 102
    iget-object p1, p1, Lgr;->a:Lzq;

    .line 103
    .line 104
    iget-object p1, p1, Lzq;->h:Lz10;

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-virtual {p1, v0}, Lz10;->b(Z)LTo0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m(Lhq;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lfr;->b:Lgr;

    .line 2
    .line 3
    iget-object v1, v0, Lgr;->e:LkN0;

    .line 4
    .line 5
    invoke-virtual {v1}, LkN0;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Lhq;->a(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "Camera2CapturePipeline"

    .line 17
    .line 18
    invoke-static {v1}, Lgq1;->o(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lgr;->a:Lzq;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lzq;->m(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lhq;->a(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    const-string p1, "EnableTorchInternal"

    .line 31
    .line 32
    return-object p1
.end method

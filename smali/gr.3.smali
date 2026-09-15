.class public final Lgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcr;


# static fields
.field public static final f:J

.field public static final synthetic g:I


# instance fields
.field public final a:Lzq;

.field public final b:LU21;

.field public final c:Lb80;

.field public final d:Lsc0;

.field public final e:LkN0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x2

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lgr;->f:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lzq;LU21;Lb80;LkN0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgr;->a:Lzq;

    .line 5
    .line 6
    iput-object p2, p0, Lgr;->b:LU21;

    .line 7
    .line 8
    iput-object p3, p0, Lgr;->c:Lb80;

    .line 9
    .line 10
    iput-object p4, p0, Lgr;->e:LkN0;

    .line 11
    .line 12
    iget-object p1, p1, Lzq;->q:Lsc0;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lgr;->d:Lsc0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)LTo0;
    .locals 4

    .line 1
    const-string p1, "Camera2CapturePipeline"

    .line 2
    .line 3
    invoke-static {p1}, Lgq1;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, LI2;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, LI2;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, La3;->v(Liq;)Lkq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LEq;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, v2, p0, p1}, LEq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, La3;->v(Liq;)Lkq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, LE40;->b(LTo0;)LE40;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Lfr;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, p0, v2}, Lfr;-><init>(Lgr;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lgr;->b:LU21;

    .line 46
    .line 47
    invoke-static {p1, v1, v2}, Lft0;->z0(LTo0;LXd;Ljava/util/concurrent/Executor;)Lku;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Lfr;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-direct {v1, p0, v3}, Lfr;-><init>(Lgr;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v1, v2}, Lft0;->z0(LTo0;LXd;Ljava/util/concurrent/Executor;)Lku;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v1, LEq;

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    invoke-direct {v1, v3, p0, v0}, LEq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v1, v2}, Lft0;->z0(LTo0;LXd;Ljava/util/concurrent/Executor;)Lku;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Lfr;

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    invoke-direct {v0, p0, v1}, Lfr;-><init>(Lgr;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0, v2}, Lft0;->z0(LTo0;LXd;Ljava/util/concurrent/Executor;)Lku;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Lfr;

    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    invoke-direct {v0, p0, v1}, Lfr;-><init>(Lgr;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0, v2}, Lft0;->z0(LTo0;LXd;Ljava/util/concurrent/Executor;)Lku;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, LI0;

    .line 92
    .line 93
    const/16 v1, 0xb

    .line 94
    .line 95
    invoke-direct {v0, v1}, LI0;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, LgQ0;->s()LYO;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, LVC0;

    .line 103
    .line 104
    invoke-direct {v2, v0}, LVC0;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v2, v1}, Lft0;->z0(LTo0;LXd;Ljava/util/concurrent/Executor;)Lku;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c()V
    .locals 5

    .line 1
    const-string v0, "Camera2CapturePipeline"

    .line 2
    .line 3
    invoke-static {v0}, Lgq1;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgr;->e:LkN0;

    .line 7
    .line 8
    invoke-virtual {v0}, LkN0;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, Lgr;->a:Lzq;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lzq;->m(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v2, Lzq;->h:Lz10;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lz10;->b(Z)LTo0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, LI4;

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-direct {v3, v4}, LI4;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lgr;->b:LU21;

    .line 33
    .line 34
    invoke-interface {v0, v3, v4}, LTo0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iget-object v2, v2, Lzq;->h:Lz10;

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, Lz10;->a(ZZ)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LgQ0;->P()Lb80;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lgr;->d:Lsc0;

    .line 48
    .line 49
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance v2, LB0;

    .line 53
    .line 54
    const/16 v3, 0xf

    .line 55
    .line 56
    invoke-direct {v2, v1, v3}, LB0;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lb80;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

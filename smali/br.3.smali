.class public final Lbr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:J

.field public static final k:J


# instance fields
.field public final a:I

.field public final b:LU21;

.field public final c:Lb80;

.field public final d:Lzq;

.field public final e:Lxg;

.field public final f:Z

.field public g:J

.field public final h:Ljava/util/ArrayList;

.field public final i:LZq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sput-wide v1, Lbr;->j:J

    .line 10
    .line 11
    const-wide/16 v1, 0x5

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lbr;->k:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(ILU21;Lb80;Lzq;ZLxg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lbr;->j:J

    .line 5
    .line 6
    iput-wide v0, p0, Lbr;->g:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbr;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, LZq;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LZq;-><init>(Lbr;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lbr;->i:LZq;

    .line 21
    .line 22
    iput p1, p0, Lbr;->a:I

    .line 23
    .line 24
    iput-object p2, p0, Lbr;->b:LU21;

    .line 25
    .line 26
    iput-object p3, p0, Lbr;->c:Lb80;

    .line 27
    .line 28
    iput-object p4, p0, Lbr;->d:Lzq;

    .line 29
    .line 30
    iput-boolean p5, p0, Lbr;->f:Z

    .line 31
    .line 32
    iput-object p6, p0, Lbr;->e:Lxg;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(I)LTo0;
    .locals 4

    .line 1
    sget-object v0, Lbd0;->c:Lbd0;

    .line 2
    .line 3
    iget-object v1, p0, Lbr;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lbr;->i:LZq;

    .line 12
    .line 13
    invoke-virtual {v1}, LZq;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Ldr;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Ldr;-><init>(LI0;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lbr;->d:Lzq;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lzq;->k(Lyq;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lb;

    .line 31
    .line 32
    const/16 v3, 0xf

    .line 33
    .line 34
    invoke-direct {v2, v3, v1, v0}, Lb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Ldr;->b:Lkq;

    .line 38
    .line 39
    iget-object v3, v0, Lkq;->b:Ljq;

    .line 40
    .line 41
    iget-object v1, v1, Lzq;->c:LU21;

    .line 42
    .line 43
    invoke-virtual {v3, v2, v1}, Lt0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {v0}, LE40;->b(LTo0;)LE40;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, LYq;

    .line 51
    .line 52
    invoke-direct {v1, p0, p1}, LYq;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lbr;->b:LU21;

    .line 59
    .line 60
    invoke-static {v0, v1, p1}, Lft0;->z0(LTo0;LXd;Ljava/util/concurrent/Executor;)Lku;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, LI2;

    .line 65
    .line 66
    const/16 v2, 0x8

    .line 67
    .line 68
    invoke-direct {v1, p0, v2}, LI2;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1, p1}, Lft0;->z0(LTo0;LXd;Ljava/util/concurrent/Executor;)Lku;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_1
    return-object v0
.end method

.class public final Lbk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/concurrent/Executor;


# instance fields
.field public a:Lak;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    :cond_0
    sget-object v1, LnP;->a:LjM;

    .line 14
    .line 15
    sget-object v1, LOL;->b:LOL;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lbo1;->b:Lbo1;

    .line 21
    .line 22
    const-string v2, "firestore.BackgroundQueue"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbo1;->p0(ILjava/lang/String;)LTG;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v1, v0, LrV;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, LrV;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, LrV;->q0()Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    :cond_2
    new-instance v1, LlP;

    .line 46
    .line 47
    invoke-direct {v1, v0}, LlP;-><init>(LTG;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    sput-object v1, Lbk;->b:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LZj;

    .line 5
    .line 6
    invoke-direct {v0}, LZj;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbk;->a:Lak;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbk;->a:Lak;

    .line 2
    .line 3
    instance-of v1, v0, LZj;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, LQy0;->b:LQy0;

    .line 8
    .line 9
    iput-object v1, p0, Lbk;->a:Lak;

    .line 10
    .line 11
    check-cast v0, LZj;

    .line 12
    .line 13
    iget-object v1, v0, LZj;->a:Ljava/util/concurrent/Semaphore;

    .line 14
    .line 15
    iget v0, v0, LZj;->b:I

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/Semaphore;->acquire(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "drain() may not be called more than once"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbk;->a:Lak;

    .line 2
    .line 3
    instance-of v1, v0, LZj;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LZj;

    .line 9
    .line 10
    iget v2, v1, LZj;->b:I

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    iput v2, v1, LZj;->b:I

    .line 15
    .line 16
    new-instance v1, Lb;

    .line 17
    .line 18
    const/4 v2, 0x7

    .line 19
    invoke-direct {v1, v2, p1, v0}, Lb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lbk;->b:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "submit() may not be called after drain()"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.class public LE40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTo0;


# instance fields
.field public final a:LTo0;

.field public b:Lhq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lg60;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Lg60;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, La3;->v(Liq;)Lkq;

    move-result-object v0

    iput-object v0, p0, LE40;->a:LTo0;

    return-void
.end method

.method public constructor <init>(LTo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, LE40;->a:LTo0;

    return-void
.end method

.method public static b(LTo0;)LE40;
    .locals 1

    .line 1
    instance-of v0, p0, LE40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LE40;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, LE40;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LE40;-><init>(LTo0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE40;->a:LTo0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LTo0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, LE40;->a:LTo0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LE40;->a:LTo0;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, LE40;->a:LTo0;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, LE40;->a:LTo0;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, LE40;->a:LTo0;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.class public final LXo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public volatile b:LVo0;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpe;

    invoke-direct {v0, p1}, Lpe;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LXo0;->a:Ljava/util/concurrent/Executor;

    new-instance p1, LVo0;

    .line 2
    const-string v0, "Listener must not be null"

    invoke-static {p2, v0}, LNe0;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p3}, LNe0;->Z(Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, LVo0;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LXo0;->b:LVo0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Executor must not be null"

    invoke-static {p3, v0}, LNe0;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, LXo0;->a:Ljava/util/concurrent/Executor;

    new-instance p3, LVo0;

    .line 5
    const-string v0, "Listener must not be null"

    invoke-static {p1, v0}, LNe0;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, LNe0;->Z(Ljava/lang/String;)V

    invoke-direct {p3, p1, p2}, LVo0;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, LXo0;->b:LVo0;

    return-void
.end method


# virtual methods
.method public final a(LWo0;)V
    .locals 2

    .line 1
    new-instance v0, LFg0;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, LFg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LXo0;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.class public final LyE1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:LBE1;


# direct methods
.method public constructor <init>(LBE1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LyE1;->b:LBE1;

    .line 8
    .line 9
    iput-object p2, p0, LyE1;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, LyE1;->b:LBE1;

    .line 3
    .line 4
    iget-object p1, p1, Lyk;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LHE1;

    .line 7
    .line 8
    iget-object p1, p1, LHE1;->f:LiE1;

    .line 9
    .line 10
    invoke-static {p1}, LHE1;->l(LRE1;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, LiE1;->S:LgE1;

    .line 14
    .line 15
    iget-object v0, p0, LyE1;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

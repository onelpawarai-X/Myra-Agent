.class public abstract LtB1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Lcom/google/android/gms/internal/measurement/zzcn;


# instance fields
.field public final a:LSE1;

.field public final b:LFg0;

.field public volatile c:J


# direct methods
.method public constructor <init>(LSE1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LNe0;->c0(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LtB1;->a:LSE1;

    .line 8
    .line 9
    new-instance v0, LFg0;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, LFg0;-><init>(LtB1;LSE1;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LtB1;->b:LFg0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LtB1;->c()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LtB1;->a:LSE1;

    .line 11
    .line 12
    invoke-interface {v0}, LSE1;->h()LCx;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LVY;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iput-wide v1, p0, LtB1;->c:J

    .line 26
    .line 27
    invoke-virtual {p0}, LtB1;->d()Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, LtB1;->b:LFg0;

    .line 32
    .line 33
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, LSE1;->a()LiE1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, LiE1;->S:LgE1;

    .line 44
    .line 45
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "Failed to schedule delayed post. time"

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LtB1;->c:J

    .line 4
    .line 5
    invoke-virtual {p0}, LtB1;->d()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LtB1;->b:LFg0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()Landroid/os/Handler;
    .locals 3

    .line 1
    sget-object v0, LtB1;->d:Lcom/google/android/gms/internal/measurement/zzcn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LtB1;->d:Lcom/google/android/gms/internal/measurement/zzcn;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, LtB1;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, LtB1;->d:Lcom/google/android/gms/internal/measurement/zzcn;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzcn;

    .line 16
    .line 17
    iget-object v2, p0, LtB1;->a:LSE1;

    .line 18
    .line 19
    invoke-interface {v2}, LSE1;->f()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/zzcn;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, LtB1;->d:Lcom/google/android/gms/internal/measurement/zzcn;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    sget-object v1, LtB1;->d:Lcom/google/android/gms/internal/measurement/zzcn;

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-object v1

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

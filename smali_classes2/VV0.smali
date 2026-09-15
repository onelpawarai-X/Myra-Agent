.class public final LVV0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p2}, LX91;->d(Ljava/lang/Throwable;)LX91;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "Uncaught exception in the SynchronizationContext. Re-thrown."

    .line 6
    .line 7
    invoke-virtual {p1, p2}, LX91;->g(Ljava/lang/String;)LX91;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lda1;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lda1;-><init>(LX91;)V

    .line 14
    .line 15
    .line 16
    throw p2
.end method

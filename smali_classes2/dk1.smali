.class public final Ldk1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly31;

.field public volatile b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LAL;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-static {p1}, LNe0;->c0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly31;

    .line 5
    .line 6
    invoke-static {p2}, LNe0;->c0(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p2, p3, p4}, Ly31;-><init>(LAL;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, LJe1;

    .line 13
    .line 14
    const/16 p3, 0x10

    .line 15
    .line 16
    invoke-direct {p2, p3}, LJe1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ldk1;->a:Ly31;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/app/Application;

    .line 29
    .line 30
    invoke-static {p1}, LWj;->b(Landroid/app/Application;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, LWj;->e:LWj;

    .line 34
    .line 35
    new-instance p3, Lck1;

    .line 36
    .line 37
    invoke-direct {p3, p0, v0, p2}, Lck1;-><init>(Ldk1;Ly31;LJe1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, LWj;->a(LVj;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.class public final LKZ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:LJY;

.field public final c:LyQ0;

.field public final d:LyQ0;


# direct methods
.method public constructor <init>(LJY;LyQ0;LyQ0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LKZ;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, LKZ;->b:LJY;

    .line 12
    .line 13
    iput-object p2, p0, LKZ;->c:LyQ0;

    .line 14
    .line 15
    iput-object p3, p0, LKZ;->d:LyQ0;

    .line 16
    .line 17
    new-instance p1, LhI;

    .line 18
    .line 19
    const/4 p2, 0x5

    .line 20
    invoke-direct {p1, p4, p2}, LhI;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 21
    .line 22
    .line 23
    sput-object p1, LCu0;->n:LhI;

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/util/concurrent/Semaphore;

    .line 31
    .line 32
    const/4 p2, 0x3

    .line 33
    const/4 p3, 0x1

    .line 34
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    .line 35
    .line 36
    .line 37
    new-instance p1, LhI;

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    invoke-direct {p1, p4, p2}, LhI;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 41
    .line 42
    .line 43
    sput-object p1, LCu0;->o:LhI;

    .line 44
    .line 45
    new-instance p1, LT21;

    .line 46
    .line 47
    invoke-direct {p1, p4}, LT21;-><init>(Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    sput-object p1, LCu0;->p:LT21;

    .line 51
    .line 52
    sput-object p5, LCu0;->q:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    return-void
.end method

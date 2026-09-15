.class public final Lst0;
.super LLu;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lvt0;


# direct methods
.method public constructor <init>(Lvt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lst0;->f:Lvt0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final L(LYx0;LYp;)Lcx;
    .locals 7

    .line 1
    new-instance v0, Lhx;

    .line 2
    .line 3
    iget-object v1, p0, Lst0;->f:Lvt0;

    .line 4
    .line 5
    iget-object v1, v1, Lvt0;->U:Lyt0;

    .line 6
    .line 7
    sget-object v2, Lyt0;->U0:Ljava/util/logging/Logger;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, p2, LYp;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v1, Lyt0;->Y:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lst0;->f:Lvt0;

    .line 19
    .line 20
    iget-object v1, v1, Lvt0;->U:Lyt0;

    .line 21
    .line 22
    iget-object v4, v1, Lyt0;->R0:LM60;

    .line 23
    .line 24
    iget-boolean v1, v1, Lyt0;->A0:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    move-object v5, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v1, p0, Lst0;->f:Lvt0;

    .line 32
    .line 33
    iget-object v1, v1, Lvt0;->U:Lyt0;

    .line 34
    .line 35
    iget-object v1, v1, Lyt0;->W:Lze;

    .line 36
    .line 37
    iget-object v1, v1, Lze;->b:Ljava/io/Closeable;

    .line 38
    .line 39
    check-cast v1, LUE0;

    .line 40
    .line 41
    iget-object v1, v1, LUE0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    iget-object v1, p0, Lst0;->f:Lvt0;

    .line 45
    .line 46
    iget-object v1, v1, Lvt0;->U:Lyt0;

    .line 47
    .line 48
    iget-object v6, v1, Lyt0;->D0:Lx31;

    .line 49
    .line 50
    move-object v1, p1

    .line 51
    move-object v3, p2

    .line 52
    invoke-direct/range {v0 .. v6}, Lhx;-><init>(LYx0;Ljava/util/concurrent/Executor;LYp;LM60;Ljava/util/concurrent/ScheduledExecutorService;Lx31;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lst0;->f:Lvt0;

    .line 56
    .line 57
    iget-object p1, p1, Lvt0;->U:Lyt0;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lst0;->f:Lvt0;

    .line 63
    .line 64
    iget-object p1, p1, Lvt0;->U:Lyt0;

    .line 65
    .line 66
    iget-object p1, p1, Lyt0;->e0:LUK;

    .line 67
    .line 68
    iput-object p1, v0, Lhx;->p:LUK;

    .line 69
    .line 70
    return-object v0
.end method

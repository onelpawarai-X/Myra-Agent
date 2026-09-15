.class public final synthetic LnY0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic S:LEq;

.field public final synthetic T:Ljava/util/HashMap;

.field public final synthetic a:LcF;

.field public final synthetic b:[B

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LcF;[BIIZLjava/lang/String;LEq;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnY0;->a:LcF;

    iput-object p2, p0, LnY0;->b:[B

    iput p3, p0, LnY0;->c:I

    iput p4, p0, LnY0;->d:I

    iput-boolean p5, p0, LnY0;->e:Z

    iput-object p6, p0, LnY0;->f:Ljava/lang/String;

    iput-object p7, p0, LnY0;->S:LEq;

    iput-object p8, p0, LnY0;->T:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, LnY0;->a:LcF;

    .line 2
    .line 3
    iget-object v1, p0, LnY0;->b:[B

    .line 4
    .line 5
    iget v2, p0, LnY0;->c:I

    .line 6
    .line 7
    iget v3, p0, LnY0;->d:I

    .line 8
    .line 9
    iget-boolean v4, p0, LnY0;->e:Z

    .line 10
    .line 11
    iget-object v5, p0, LnY0;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, LnY0;->S:LEq;

    .line 14
    .line 15
    iget-object v7, p0, LnY0;->T:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v8, v0, LcF;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v8, LnU0;

    .line 23
    .line 24
    invoke-static {v1}, LFv0;->D([B)LFv0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v8, v1}, LnU0;->n(LFv0;)LiA0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v8, Ln81;

    .line 33
    .line 34
    new-instance v9, LQj1;

    .line 35
    .line 36
    int-to-long v10, v2

    .line 37
    invoke-direct {v9, v3, v10, v11}, LQj1;-><init>(IJ)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v8, v9}, Ln81;-><init>(LQj1;)V

    .line 41
    .line 42
    .line 43
    iput-object v8, v1, LiA0;->d:Ln81;
    :try_end_0
    .catch Lqg0; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    iget-object v0, v0, LcF;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LVS0;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v4, LpY0;

    .line 55
    .line 56
    invoke-direct {v4, v5, v2, v3}, LpY0;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, LoY0;->a(LiA0;)LoY0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v0, v0, LVS0;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_0
    if-eqz v6, :cond_2

    .line 71
    .line 72
    invoke-virtual {v6, v1}, LEq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-void

    .line 86
    :cond_2
    :goto_0
    monitor-enter v7

    .line 87
    :try_start_1
    iget-object v0, v1, LiA0;->a:LWP;

    .line 88
    .line 89
    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    monitor-exit v7

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw v0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    const-string v1, "MaybeDocument failed to parse: %s"

    .line 99
    .line 100
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v1, v0}, LNe0;->o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    throw v0
.end method

.class public final synthetic Lu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn;
.implements Lw5;
.implements LOM;


# instance fields
.field public final synthetic a:Lv5;


# direct methods
.method public synthetic constructor <init>(Lv5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu5;->a:Lv5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu5;->a:Lv5;

    .line 2
    .line 3
    iget-object v0, v0, Lv5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lw5;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lw5;->d(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(LwH;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu5;->a:Lv5;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lv5;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lvn;

    .line 7
    .line 8
    instance-of v1, v1, LaP;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lv5;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Lv5;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lvn;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lvn;->e(LwH;)V

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public f(LyQ0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lu5;->a:Lv5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "FirebaseCrashlytics"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, LyQ0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ls5;

    .line 17
    .line 18
    new-instance v1, LJz1;

    .line 19
    .line 20
    const/16 v3, 0xd

    .line 21
    .line 22
    invoke-direct {v1, p1, v3}, LJz1;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Ly31;

    .line 26
    .line 27
    const/16 v4, 0x14

    .line 28
    .line 29
    invoke-direct {v3, v4}, Ly31;-><init>(I)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lt5;

    .line 33
    .line 34
    const-string v4, "clx"

    .line 35
    .line 36
    invoke-virtual {p1, v4, v3}, Lt5;->b(Ljava/lang/String;Ly31;)LOS;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    const-string v4, "FirebaseCrashlytics"

    .line 43
    .line 44
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    const-string v4, "crash"

    .line 48
    .line 49
    invoke-virtual {p1, v4, v3}, Lt5;->b(Ljava/lang/String;Ly31;)LOS;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :cond_0
    if-eqz v4, :cond_2

    .line 54
    .line 55
    const-string p1, "FirebaseCrashlytics"

    .line 56
    .line 57
    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    .line 59
    .line 60
    new-instance p1, LnU0;

    .line 61
    .line 62
    const/4 v2, 0x6

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {p1, v2, v4}, LnU0;-><init>(IZ)V

    .line 65
    .line 66
    .line 67
    new-instance v2, LRc;

    .line 68
    .line 69
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v4, Ljava/lang/Object;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v4, v2, LRc;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v1, v2, LRc;->a:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter v0

    .line 86
    :try_start_0
    iget-object v1, v0, Lv5;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, LwH;

    .line 105
    .line 106
    invoke-virtual {p1, v4}, LnU0;->e(LwH;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    iput-object p1, v3, Ly31;->c:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v2, v3, Ly31;->b:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p1, v0, Lv5;->c:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v2, v0, Lv5;->b:Ljava/lang/Object;

    .line 119
    .line 120
    monitor-exit v0

    .line 121
    return-void

    .line 122
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    throw p1

    .line 124
    :cond_2
    return-void
.end method

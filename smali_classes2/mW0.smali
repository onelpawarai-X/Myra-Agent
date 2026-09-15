.class public final LmW0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:LoW0;


# direct methods
.method public constructor <init>(LoW0;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmW0;->c:LoW0;

    .line 5
    .line 6
    iput-object p2, p0, LmW0;->b:Ljava/lang/Class;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LmW0;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/Object;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    if-eqz p3, :cond_1

    .line 15
    .line 16
    :goto_0
    move-object v3, p3

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object p3, p0, LmW0;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    sget-object p3, LzM0;->b:LtF0;

    .line 22
    .line 23
    invoke-virtual {p3, p2}, LtF0;->h(Ljava/lang/reflect/Method;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, LmW0;->b:Ljava/lang/Class;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p3, p2, v1, p1, v3}, LtF0;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_2
    iget-object p3, p0, LmW0;->c:LoW0;

    .line 37
    .line 38
    :goto_2
    iget-object v0, p3, LoW0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v2, v0, Lu31;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    check-cast v0, Lu31;

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_3
    if-nez v0, :cond_5

    .line 52
    .line 53
    new-instance v2, Ljava/lang/Object;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    monitor-enter v2

    .line 59
    :try_start_0
    iget-object v0, p3, LoW0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    invoke-virtual {v0, p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    :try_start_1
    invoke-static {p3, v1, p2}, Lu31;->a(LoW0;Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljb0;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    :try_start_2
    iget-object p3, p3, LoW0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-virtual {p3, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    monitor-exit v2

    .line 77
    goto :goto_5

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object p1, v0

    .line 80
    goto :goto_3

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    move-object p1, v0

    .line 83
    iget-object p3, p3, LoW0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_4
    monitor-exit v2

    .line 90
    :cond_5
    move-object v2, v0

    .line 91
    goto :goto_4

    .line 92
    :goto_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    throw p1

    .line 94
    :goto_4
    monitor-enter v2

    .line 95
    :try_start_3
    iget-object v0, p3, LoW0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    .line 97
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    monitor-exit v2

    .line 104
    goto :goto_2

    .line 105
    :catchall_2
    move-exception v0

    .line 106
    move-object p1, v0

    .line 107
    goto :goto_6

    .line 108
    :cond_6
    check-cast v0, Lu31;

    .line 109
    .line 110
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 111
    :goto_5
    move-object p2, v0

    .line 112
    check-cast p2, Ljb0;

    .line 113
    .line 114
    new-instance v0, LSE0;

    .line 115
    .line 116
    iget-object v4, p2, Ljb0;->b:Lokhttp3/Call$Factory;

    .line 117
    .line 118
    iget-object v5, p2, Ljb0;->c:LeG;

    .line 119
    .line 120
    iget-object v1, p2, Ljb0;->a:LbV0;

    .line 121
    .line 122
    move-object v2, p1

    .line 123
    invoke-direct/range {v0 .. v5}, LSE0;-><init>(LbV0;Ljava/lang/Object;[Ljava/lang/Object;Lokhttp3/Call$Factory;LeG;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v0, v3}, Ljb0;->b(LSE0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :goto_6
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 132
    throw p1
.end method

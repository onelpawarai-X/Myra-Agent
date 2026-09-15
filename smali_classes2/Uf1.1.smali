.class public final LUf1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC91;

.field public static final b:LmS0;

.field public static final c:Landroid/os/Handler;

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final e:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LLT;->a:LLT;

    .line 2
    .line 3
    invoke-static {v0}, Ljo;->d(Ljava/lang/Object;)LC91;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LUf1;->a:LC91;

    .line 8
    .line 9
    new-instance v1, LmS0;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LmS0;-><init>(LPA0;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, LUf1;->b:LmS0;

    .line 15
    .line 16
    new-instance v0, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LUf1;->c:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, LUf1;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LUf1;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    .line 43
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "taskId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-gez p0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, LTf1;

    .line 10
    .line 11
    invoke-direct {v0, p2, p0, p3}, LTf1;-><init>(Ljava/lang/String;IZ)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LUf1;->h(Ljava/lang/String;Lg40;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic b(ILjava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v1, v0}, LUf1;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(Ljava/lang/String;LQf1;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lef;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lef;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, LUf1;->h(Ljava/lang/String;Lg40;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, LQf1;->a:LQf1;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    const-wide/16 p1, 0xfa0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 p1, 0x2328

    .line 19
    .line 20
    :goto_0
    sget-object v0, LUf1;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Runnable;

    .line 27
    .line 28
    sget-object v2, LUf1;->c:Landroid/os/Handler;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance v1, LPc1;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {v1, p0, v3}, LPc1;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LQf1;->a:LQf1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, LUf1;->c(Ljava/lang/String;LQf1;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static e(Ljava/lang/String;)LZf1;
    .locals 3

    .line 1
    sget-object v0, LUf1;->a:LC91;

    .line 2
    .line 3
    invoke-virtual {v0}, LC91;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, LZf1;

    .line 25
    .line 26
    iget-object v2, v2, LZf1;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, p0}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    check-cast v1, LZf1;

    .line 37
    .line 38
    return-object v1
.end method

.method public static f(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, LUf1;->e(Ljava/lang/String;)LZf1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, LZf1;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    :cond_1
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ldg1;

    .line 35
    .line 36
    iget-object v4, v4, Ldg1;->c:Leg1;

    .line 37
    .line 38
    sget-object v5, Leg1;->d:Leg1;

    .line 39
    .line 40
    if-ne v4, v5, :cond_3

    .line 41
    .line 42
    move v1, v2

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_5

    .line 48
    .line 49
    :cond_4
    move v2, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ldg1;

    .line 66
    .line 67
    iget-object v4, v4, Ldg1;->c:Leg1;

    .line 68
    .line 69
    sget-object v5, Leg1;->c:Leg1;

    .line 70
    .line 71
    if-eq v4, v5, :cond_7

    .line 72
    .line 73
    sget-object v5, Leg1;->e:Leg1;

    .line 74
    .line 75
    if-ne v4, v5, :cond_6

    .line 76
    .line 77
    :cond_7
    :goto_1
    if-nez v1, :cond_8

    .line 78
    .line 79
    sget-object v0, LQf1;->a:LQf1;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_8
    if-eqz v2, :cond_9

    .line 83
    .line 84
    sget-object v0, LQf1;->b:LQf1;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_9
    sget-object v0, LQf1;->c:LQf1;

    .line 88
    .line 89
    :goto_2
    const/4 v1, 0x0

    .line 90
    invoke-static {p0, v0, v1}, LUf1;->c(Ljava/lang/String;LQf1;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static g()Lorg/json/JSONObject;
    .locals 7

    .line 1
    sget-object v0, LUf1;->a:LC91;

    .line 2
    .line 3
    invoke-virtual {v0}, LC91;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lny;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LZf1;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    iget-object v0, v0, LZf1;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "taskId"

    .line 21
    .line 22
    invoke-static {v0, v2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LUf1;->e(Ljava/lang/String;)LZf1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v4, v0, LZf1;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, LZf1;->b:Ljava/lang/String;

    .line 43
    .line 44
    const-string v4, "title"

    .line 45
    .line 46
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    iget-boolean v2, v0, LZf1;->e:Z

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const-string v2, "RUNNING"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v2, v0, LZf1;->f:LQf1;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    :cond_2
    const-string v2, "UNKNOWN"

    .line 67
    .line 68
    :cond_3
    :goto_0
    const-string v4, "status"

    .line 69
    .line 70
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string v2, "completedSteps"

    .line 74
    .line 75
    invoke-virtual {v0}, LZf1;->b()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, LZf1;->d:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const-string v5, "totalSteps"

    .line 89
    .line 90
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-interface {v2, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :cond_4
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    move-object v5, v4

    .line 112
    check-cast v5, Ldg1;

    .line 113
    .line 114
    iget-object v5, v5, Ldg1;->c:Leg1;

    .line 115
    .line 116
    sget-object v6, Leg1;->b:Leg1;

    .line 117
    .line 118
    if-ne v5, v6, :cond_4

    .line 119
    .line 120
    move-object v1, v4

    .line 121
    :cond_5
    check-cast v1, Ldg1;

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    const-string v2, "currentStep"

    .line 126
    .line 127
    iget-object v1, v1, Ldg1;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-object v0, v0, LZf1;->g:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    const-string v1, "error"

    .line 137
    .line 138
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    :cond_7
    return-object v3

    .line 142
    :cond_8
    :goto_1
    return-object v1
.end method

.method public static h(Ljava/lang/String;Lg40;)V
    .locals 6

    .line 1
    :cond_0
    sget-object v0, LUf1;->a:LC91;

    .line 2
    .line 3
    invoke-virtual {v0}, LC91;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/util/List;

    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v4, 0xa

    .line 13
    .line 14
    invoke-static {v2, v4}, Lpy;->v0(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LZf1;

    .line 36
    .line 37
    iget-object v5, v4, LZf1;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v5, p0}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-interface {p1, v4}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LZf1;

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v0, v1, v3}, LC91;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LUf1;->e(Ljava/lang/String;)LZf1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p0, -0x1

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object v0, v0, LZf1;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p1}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    add-int/lit8 p1, v0, 0x1

    .line 27
    .line 28
    const-string v1, "Step "

    .line 29
    .line 30
    invoke-static {p1, v1}, LiX0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    sget-object v1, Leg1;->a:Leg1;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Ldg1;

    .line 45
    .line 46
    const/16 v3, 0x70

    .line 47
    .line 48
    invoke-direct {v2, v0, p1, v1, v3}, Ldg1;-><init>(ILjava/lang/String;Ljava/lang/Long;I)V

    .line 49
    .line 50
    .line 51
    new-instance p1, LI;

    .line 52
    .line 53
    const/16 v1, 0x1c

    .line 54
    .line 55
    invoke-direct {p1, v2, v1}, LI;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1}, LUf1;->h(Ljava/lang/String;Lg40;)V

    .line 59
    .line 60
    .line 61
    return v0
.end method

.method public static j(Ljava/lang/String;Lag1;)Ljava/lang/String;
    .locals 17

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    sget-object v0, LUf1;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v6, "task_"

    .line 21
    .line 22
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "_"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    sget-object v0, LUf1;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Runnable;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    sget-object v2, LUf1;->c:Landroid/os/Handler;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {v1}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const-string v0, "MYRA task"

    .line 62
    .line 63
    move-object v8, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v8, v1

    .line 66
    :goto_0
    sget-object v10, LLT;->a:LLT;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v14

    .line 72
    new-instance v6, LZf1;

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/4 v11, 0x1

    .line 78
    const/4 v12, 0x0

    .line 79
    move-object/from16 v9, p1

    .line 80
    .line 81
    invoke-direct/range {v6 .. v16}, LZf1;-><init>(Ljava/lang/String;Ljava/lang/String;Lag1;Ljava/util/List;ZLQf1;Ljava/lang/String;JLjava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    sget-object v0, LUf1;->a:LC91;

    .line 85
    .line 86
    invoke-virtual {v0}, LC91;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v2, v1

    .line 91
    check-cast v2, Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v6, v2}, Lny;->R0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v3, 0x4

    .line 98
    invoke-static {v3, v2}, Lny;->c1(ILjava/util/List;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v1, v2}, LC91;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    return-object v7
.end method

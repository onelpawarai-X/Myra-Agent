.class public final LjU0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxZ;


# static fields
.field public static final j:Ljava/util/Random;

.field public static final k:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:LJY;

.field public final e:LgZ;

.field public final f:LEY;

.field public final g:LyQ0;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LjU0;->j:Ljava/util/Random;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LjU0;->k:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;LJY;LgZ;LEY;LyQ0;)V
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
    iput-object v0, p0, LjU0;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LjU0;->i:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p1, p0, LjU0;->b:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, LjU0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    iput-object p3, p0, LjU0;->d:LJY;

    .line 23
    .line 24
    iput-object p4, p0, LjU0;->e:LgZ;

    .line 25
    .line 26
    iput-object p5, p0, LjU0;->f:LEY;

    .line 27
    .line 28
    iput-object p6, p0, LjU0;->g:LyQ0;

    .line 29
    .line 30
    invoke-virtual {p3}, LJY;->a()V

    .line 31
    .line 32
    .line 33
    iget-object p3, p3, LJY;->c:LrZ;

    .line 34
    .line 35
    iget-object p3, p3, LrZ;->b:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p3, p0, LjU0;->h:Ljava/lang/String;

    .line 38
    .line 39
    sget-object p3, LiU0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/app/Application;

    .line 46
    .line 47
    sget-object p3, LiU0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    if-nez p4, :cond_2

    .line 54
    .line 55
    new-instance p4, LiU0;

    .line 56
    .line 57
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    :cond_0
    const/4 p5, 0x0

    .line 61
    invoke-virtual {p3, p5, p4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p5

    .line 65
    if-eqz p5, :cond_1

    .line 66
    .line 67
    invoke-static {p1}, LWj;->b(Landroid/app/Application;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, LWj;->e:LWj;

    .line 71
    .line 72
    invoke-virtual {p1, p4}, LWj;->a(LVj;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    if-eqz p5, :cond_0

    .line 81
    .line 82
    :cond_2
    :goto_0
    new-instance p1, Lre;

    .line 83
    .line 84
    const/4 p3, 0x5

    .line 85
    invoke-direct {p1, p0, p3}, Lre;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2, p1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()LtZ;
    .locals 14

    .line 1
    const-string v0, "_firebase_settings"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v1, "fetch"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, LjU0;->c(Ljava/lang/String;)LFB;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const-string v1, "activate"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, LjU0;->c(Ljava/lang/String;)LFB;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    const-string v1, "defaults"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, LjU0;->c(Ljava/lang/String;)LFB;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    iget-object v1, p0, LjU0;->b:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v2, p0, LjU0;->h:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v4, "frc_"

    .line 29
    .line 30
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v12, LQB;

    .line 49
    .line 50
    invoke-direct {v12, v0}, LQB;-><init>(Landroid/content/SharedPreferences;)V

    .line 51
    .line 52
    .line 53
    new-instance v11, LMB;

    .line 54
    .line 55
    iget-object v0, p0, LjU0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    invoke-direct {v11, v0, v8, v9}, LMB;-><init>(Ljava/util/concurrent/Executor;LFB;LFB;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LjU0;->d:LJY;

    .line 61
    .line 62
    iget-object v1, p0, LjU0;->g:LyQ0;

    .line 63
    .line 64
    invoke-virtual {v0}, LJY;->a()V

    .line 65
    .line 66
    .line 67
    const-string v2, "[DEFAULT]"

    .line 68
    .line 69
    iget-object v0, v0, LJY;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    new-instance v0, LkX;

    .line 78
    .line 79
    invoke-direct {v0, v1}, LkX;-><init>(LyQ0;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v0, 0x0

    .line 84
    :goto_0
    if-eqz v0, :cond_1

    .line 85
    .line 86
    new-instance v1, LhU0;

    .line 87
    .line 88
    invoke-direct {v1, v0}, LhU0;-><init>(LkX;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v11, LMB;->a:Ljava/util/HashSet;

    .line 92
    .line 93
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 94
    :try_start_1
    iget-object v0, v11, LMB;->a:Ljava/util/HashSet;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    monitor-exit v2

    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :try_start_2
    throw v0

    .line 104
    :goto_1
    move-object v2, p0

    .line 105
    goto :goto_3

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    :goto_2
    new-instance v0, LfX0;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-direct {v0, v1}, LfX0;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iput-object v8, v0, LfX0;->b:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v9, v0, LfX0;->c:Ljava/lang/Object;

    .line 117
    .line 118
    new-instance v13, Lx31;

    .line 119
    .line 120
    const/16 v1, 0xb

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-direct {v13, v1, v2}, Lx31;-><init>(IZ)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, v13, Lx31;->e:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v8, v13, Lx31;->b:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v0, v13, Lx31;->c:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v6, p0, LjU0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 142
    .line 143
    iput-object v6, v13, Lx31;->d:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v3, p0, LjU0;->d:LJY;

    .line 146
    .line 147
    iget-object v4, p0, LjU0;->e:LgZ;

    .line 148
    .line 149
    iget-object v5, p0, LjU0;->f:LEY;

    .line 150
    .line 151
    invoke-virtual {p0, v7, v12}, LjU0;->d(LFB;LQB;)LLB;

    .line 152
    .line 153
    .line 154
    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    move-object v2, p0

    .line 156
    :try_start_3
    invoke-virtual/range {v2 .. v13}, LjU0;->b(LJY;LgZ;LEY;Ljava/util/concurrent/Executor;LFB;LFB;LFB;LLB;LMB;LQB;Lx31;)LtZ;

    .line 157
    .line 158
    .line 159
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 160
    monitor-exit p0

    .line 161
    return-object v0

    .line 162
    :catchall_2
    move-exception v0

    .line 163
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 164
    throw v0
.end method

.method public final declared-synchronized b(LJY;LgZ;LEY;Ljava/util/concurrent/Executor;LFB;LFB;LFB;LLB;LMB;LQB;Lx31;)LtZ;
    .locals 14

    .line 1
    const-string v0, "firebase"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, LjU0;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    new-instance v2, LtZ;

    .line 13
    .line 14
    iget-object v3, p0, LjU0;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, LJY;->a()V

    .line 17
    .line 18
    .line 19
    const-string v1, "[DEFAULT]"

    .line 20
    .line 21
    iget-object v4, p1, LJY;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move-object/from16 v4, p3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    move-object v4, v1

    .line 34
    :goto_0
    iget-object v10, p0, LjU0;->b:Landroid/content/Context;

    .line 35
    .line 36
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :try_start_1
    new-instance v1, LRc;

    .line 38
    .line 39
    iget-object v13, p0, LjU0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v11, v1, LRc;->a:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v5, LOB;

    .line 52
    .line 53
    move-object v6, p1

    .line 54
    move-object/from16 v7, p2

    .line 55
    .line 56
    move-object/from16 v9, p6

    .line 57
    .line 58
    move-object/from16 v8, p8

    .line 59
    .line 60
    move-object/from16 v12, p10

    .line 61
    .line 62
    invoke-direct/range {v5 .. v13}, LOB;-><init>(LJY;LgZ;LLB;LFB;Landroid/content/Context;Ljava/util/LinkedHashSet;LQB;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 63
    .line 64
    .line 65
    iput-object v5, v1, LRc;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v13, v1, LRc;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    :try_start_2
    monitor-exit p0

    .line 70
    move-object/from16 v5, p4

    .line 71
    .line 72
    move-object/from16 v6, p5

    .line 73
    .line 74
    move-object/from16 v7, p6

    .line 75
    .line 76
    move-object/from16 v8, p7

    .line 77
    .line 78
    move-object/from16 v9, p8

    .line 79
    .line 80
    move-object/from16 v10, p9

    .line 81
    .line 82
    move-object/from16 v11, p10

    .line 83
    .line 84
    move-object/from16 v13, p11

    .line 85
    .line 86
    move-object v12, v1

    .line 87
    invoke-direct/range {v2 .. v13}, LtZ;-><init>(Landroid/content/Context;LEY;Ljava/util/concurrent/Executor;LFB;LFB;LFB;LLB;LMB;LQB;LRc;Lx31;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p6 .. p6}, LFB;->b()Lcom/google/android/gms/tasks/Task;

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p7 .. p7}, LFB;->b()Lcom/google/android/gms/tasks/Task;

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p5 .. p5}, LFB;->b()Lcom/google/android/gms/tasks/Task;

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, LjU0;->a:Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object p1, LjU0;->k:Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    move-object p1, v0

    .line 112
    goto :goto_2

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    move-object p1, v0

    .line 115
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    :try_start_4
    throw p1

    .line 117
    :cond_1
    :goto_1
    iget-object p1, p0, LjU0;->a:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, LtZ;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    .line 125
    monitor-exit p0

    .line 126
    return-object p1

    .line 127
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 128
    throw p1
.end method

.method public final c(Ljava/lang/String;)LFB;
    .locals 5

    .line 1
    iget-object v0, p0, LjU0;->h:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "frc_"

    .line 4
    .line 5
    const-string v2, "_firebase_"

    .line 6
    .line 7
    const-string v3, ".json"

    .line 8
    .line 9
    invoke-static {v1, v0, v2, p1, v3}, LiX0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, LjU0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    iget-object v1, p0, LjU0;->b:Landroid/content/Context;

    .line 16
    .line 17
    sget-object v2, LRB;->c:Ljava/util/HashMap;

    .line 18
    .line 19
    const-class v2, LRB;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    sget-object v3, LRB;->c:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    new-instance v4, LRB;

    .line 31
    .line 32
    invoke-direct {v4, v1, p1}, LRB;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_3

    .line 41
    :cond_0
    :goto_0
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, LRB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit v2

    .line 48
    sget-object v1, LFB;->d:Ljava/util/HashMap;

    .line 49
    .line 50
    const-class v1, LFB;

    .line 51
    .line 52
    monitor-enter v1

    .line 53
    :try_start_1
    iget-object v2, p1, LRB;->b:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v3, LFB;->d:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    new-instance v4, LFB;

    .line 64
    .line 65
    invoke-direct {v4, v0, p1}, LFB;-><init>(Ljava/util/concurrent/Executor;LRB;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    :goto_1
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, LFB;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    monitor-exit v1

    .line 81
    return-object p1

    .line 82
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    throw p1

    .line 84
    :goto_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    throw p1
.end method

.method public final declared-synchronized d(LFB;LQB;)LLB;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    new-instance v2, LLB;

    .line 7
    .line 8
    iget-object v3, v1, LjU0;->e:LgZ;

    .line 9
    .line 10
    iget-object v0, v1, LjU0;->d:LJY;

    .line 11
    .line 12
    invoke-virtual {v0}, LJY;->a()V

    .line 13
    .line 14
    .line 15
    const-string v4, "[DEFAULT]"

    .line 16
    .line 17
    iget-object v0, v0, LJY;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, LjU0;->g:LyQ0;

    .line 26
    .line 27
    :goto_0
    move-object v4, v0

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    new-instance v0, LPz;

    .line 32
    .line 33
    const/4 v4, 0x7

    .line 34
    invoke-direct {v0, v4}, LPz;-><init>(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v5, v1, LjU0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    .line 40
    sget-object v6, LjU0;->j:Ljava/util/Random;

    .line 41
    .line 42
    iget-object v0, v1, LjU0;->d:LJY;

    .line 43
    .line 44
    invoke-virtual {v0}, LJY;->a()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, LJY;->c:LrZ;

    .line 48
    .line 49
    iget-object v13, v0, LrZ;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v1, LjU0;->d:LJY;

    .line 52
    .line 53
    invoke-virtual {v0}, LJY;->a()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, LJY;->c:LrZ;

    .line 57
    .line 58
    iget-object v12, v0, LrZ;->b:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v8, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 61
    .line 62
    const-string v0, "fetch_timeout_in_seconds"

    .line 63
    .line 64
    iget-object v7, v9, LQB;->a:Landroid/content/SharedPreferences;

    .line 65
    .line 66
    const-wide/16 v10, 0x3c

    .line 67
    .line 68
    invoke-interface {v7, v0, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v14

    .line 72
    const-string v0, "fetch_timeout_in_seconds"

    .line 73
    .line 74
    iget-object v7, v9, LQB;->a:Landroid/content/SharedPreferences;

    .line 75
    .line 76
    invoke-interface {v7, v0, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v16

    .line 80
    iget-object v11, v1, LjU0;->b:Landroid/content/Context;

    .line 81
    .line 82
    move-object v10, v8

    .line 83
    invoke-direct/range {v10 .. v17}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 84
    .line 85
    .line 86
    move-object v8, v10

    .line 87
    iget-object v10, v1, LjU0;->i:Ljava/util/HashMap;

    .line 88
    .line 89
    move-object/from16 v7, p1

    .line 90
    .line 91
    invoke-direct/range {v2 .. v10}, LLB;-><init>(LgZ;LyQ0;Ljava/util/concurrent/Executor;Ljava/util/Random;LFB;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;LQB;Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-object v2

    .line 96
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw v0
.end method

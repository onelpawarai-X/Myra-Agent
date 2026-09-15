.class public final Ll81;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGk0;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public c:Z

.field public final d:LL;

.field public final e:Lxl0;

.field public final f:LWA0;

.field public g:Lw10;

.field public h:Lk81;

.field public i:J


# direct methods
.method public constructor <init>(Lg40;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, LGk0;

    .line 5
    .line 6
    iput-object p1, p0, Ll81;->a:LGk0;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ll81;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance p1, LL;

    .line 17
    .line 18
    const/16 v0, 0x16

    .line 19
    .line 20
    invoke-direct {p1, p0, v0}, LL;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ll81;->d:LL;

    .line 24
    .line 25
    new-instance p1, Lxl0;

    .line 26
    .line 27
    const/16 v0, 0x1c

    .line 28
    .line 29
    invoke-direct {p1, p0, v0}, Lxl0;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ll81;->e:Lxl0;

    .line 33
    .line 34
    new-instance p1, LWA0;

    .line 35
    .line 36
    const/16 v0, 0x10

    .line 37
    .line 38
    new-array v0, v0, [Lk81;

    .line 39
    .line 40
    invoke-direct {p1, v0}, LWA0;-><init>([Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ll81;->f:LWA0;

    .line 44
    .line 45
    const-wide/16 v0, -0x1

    .line 46
    .line 47
    iput-wide v0, p0, Ll81;->i:J

    .line 48
    .line 49
    return-void
.end method

.method public static final a(Ll81;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Ll81;->f:LWA0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ll81;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    iget-object v2, p0, Ll81;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    instance-of v6, v3, Ljava/util/Set;

    .line 24
    .line 25
    if-eqz v6, :cond_3

    .line 26
    .line 27
    move-object v6, v3

    .line 28
    check-cast v6, Ljava/util/Set;

    .line 29
    .line 30
    move-object v7, v6

    .line 31
    :cond_2
    :goto_1
    move-object v6, v4

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    instance-of v6, v3, Ljava/util/List;

    .line 34
    .line 35
    if-eqz v6, :cond_c

    .line 36
    .line 37
    move-object v6, v3

    .line 38
    check-cast v6, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const/4 v9, 0x2

    .line 51
    if-ne v8, v9, :cond_4

    .line 52
    .line 53
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-le v8, v9, :cond_2

    .line 63
    .line 64
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-interface {v6, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    :goto_2
    invoke-virtual {v2, v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_b

    .line 78
    .line 79
    move-object v4, v7

    .line 80
    :goto_3
    if-nez v4, :cond_6

    .line 81
    .line 82
    return v1

    .line 83
    :cond_6
    iget-object v2, p0, Ll81;->f:LWA0;

    .line 84
    .line 85
    monitor-enter v2

    .line 86
    :try_start_1
    iget-object v3, p0, Ll81;->f:LWA0;

    .line 87
    .line 88
    iget v6, v3, LWA0;->c:I

    .line 89
    .line 90
    if-lez v6, :cond_a

    .line 91
    .line 92
    iget-object v3, v3, LWA0;->a:[Ljava/lang/Object;

    .line 93
    .line 94
    move v7, v0

    .line 95
    :cond_7
    aget-object v8, v3, v7

    .line 96
    .line 97
    check-cast v8, Lk81;

    .line 98
    .line 99
    invoke-virtual {v8, v4}, Lk81;->b(Ljava/util/Set;)Z

    .line 100
    .line 101
    .line 102
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    if-nez v8, :cond_9

    .line 104
    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_8
    move v1, v0

    .line 109
    goto :goto_5

    .line 110
    :cond_9
    :goto_4
    move v1, v5

    .line 111
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    if-lt v7, v6, :cond_7

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    goto :goto_7

    .line 118
    :cond_a
    :goto_6
    monitor-exit v2

    .line 119
    goto :goto_0

    .line 120
    :goto_7
    monitor-exit v2

    .line 121
    throw p0

    .line 122
    :cond_b
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-eq v4, v3, :cond_5

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_c
    const-string p0, "Unexpected notification"

    .line 130
    .line 131
    invoke-static {p0}, LCv0;->m(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v4

    .line 135
    :catchall_1
    move-exception p0

    .line 136
    monitor-exit v0

    .line 137
    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Ll81;->f:LWA0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ll81;->f:LWA0;

    .line 5
    .line 6
    iget v2, v1, LWA0;->c:I

    .line 7
    .line 8
    if-lez v2, :cond_1

    .line 9
    .line 10
    iget-object v1, v1, LWA0;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :cond_0
    aget-object v4, v1, v3

    .line 14
    .line 15
    check-cast v4, Lk81;

    .line 16
    .line 17
    iget-object v5, v4, Lk81;->e:Lhn0;

    .line 18
    .line 19
    iget-object v5, v5, Lhn0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, LFA0;

    .line 22
    .line 23
    invoke-virtual {v5}, LFA0;->a()V

    .line 24
    .line 25
    .line 26
    iget-object v5, v4, Lk81;->f:LFA0;

    .line 27
    .line 28
    invoke-virtual {v5}, LFA0;->a()V

    .line 29
    .line 30
    .line 31
    iget-object v5, v4, Lk81;->k:Lhn0;

    .line 32
    .line 33
    iget-object v5, v5, Lhn0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, LFA0;

    .line 36
    .line 37
    invoke-virtual {v5}, LFA0;->a()V

    .line 38
    .line 39
    .line 40
    iget-object v4, v4, Lk81;->l:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    if-lt v3, v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0

    .line 55
    throw v1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Ll81;->f:LWA0;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, v1, Ll81;->f:LWA0;

    .line 9
    .line 10
    iget v4, v3, LWA0;->c:I

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    :goto_0
    if-ge v6, v4, :cond_9

    .line 15
    .line 16
    iget-object v8, v3, LWA0;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v8, v8, v6

    .line 19
    .line 20
    check-cast v8, Lk81;

    .line 21
    .line 22
    iget-object v9, v8, Lk81;->f:LFA0;

    .line 23
    .line 24
    invoke-virtual {v9, v0}, LFA0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    check-cast v9, LwA0;

    .line 29
    .line 30
    if-nez v9, :cond_1

    .line 31
    .line 32
    :cond_0
    move/from16 v16, v6

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_1
    iget-object v10, v9, LwA0;->b:[Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v11, v9, LwA0;->c:[I

    .line 38
    .line 39
    iget-object v9, v9, LwA0;->a:[J

    .line 40
    .line 41
    array-length v12, v9

    .line 42
    add-int/lit8 v12, v12, -0x2

    .line 43
    .line 44
    if-ltz v12, :cond_0

    .line 45
    .line 46
    const/4 v13, 0x0

    .line 47
    :goto_1
    aget-wide v14, v9, v13

    .line 48
    .line 49
    move/from16 v16, v6

    .line 50
    .line 51
    not-long v5, v14

    .line 52
    const/16 v17, 0x7

    .line 53
    .line 54
    shl-long v5, v5, v17

    .line 55
    .line 56
    and-long/2addr v5, v14

    .line 57
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long v5, v5, v17

    .line 63
    .line 64
    cmp-long v5, v5, v17

    .line 65
    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    sub-int v5, v13, v12

    .line 69
    .line 70
    not-int v5, v5

    .line 71
    ushr-int/lit8 v5, v5, 0x1f

    .line 72
    .line 73
    const/16 v6, 0x8

    .line 74
    .line 75
    rsub-int/lit8 v5, v5, 0x8

    .line 76
    .line 77
    move/from16 v17, v6

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    :goto_2
    if-ge v6, v5, :cond_3

    .line 81
    .line 82
    const-wide/16 v18, 0xff

    .line 83
    .line 84
    and-long v18, v14, v18

    .line 85
    .line 86
    const-wide/16 v20, 0x80

    .line 87
    .line 88
    cmp-long v18, v18, v20

    .line 89
    .line 90
    if-gez v18, :cond_2

    .line 91
    .line 92
    shl-int/lit8 v18, v13, 0x3

    .line 93
    .line 94
    add-int v18, v18, v6

    .line 95
    .line 96
    aget-object v1, v10, v18

    .line 97
    .line 98
    aget v18, v11, v18

    .line 99
    .line 100
    invoke-virtual {v8, v0, v1}, Lk81;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    shr-long v14, v14, v17

    .line 104
    .line 105
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    move-object/from16 v1, p0

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move/from16 v1, v17

    .line 111
    .line 112
    if-ne v5, v1, :cond_5

    .line 113
    .line 114
    :cond_4
    if-eq v13, v12, :cond_5

    .line 115
    .line 116
    add-int/lit8 v13, v13, 0x1

    .line 117
    .line 118
    move-object/from16 v1, p0

    .line 119
    .line 120
    move/from16 v6, v16

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    :goto_3
    iget-object v1, v8, Lk81;->f:LFA0;

    .line 124
    .line 125
    iget v1, v1, LFA0;->e:I

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    const/4 v1, 0x0

    .line 132
    :goto_4
    if-nez v1, :cond_7

    .line 133
    .line 134
    add-int/lit8 v7, v7, 0x1

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    if-lez v7, :cond_8

    .line 138
    .line 139
    iget-object v1, v3, LWA0;->a:[Ljava/lang/Object;

    .line 140
    .line 141
    sub-int v6, v16, v7

    .line 142
    .line 143
    aget-object v5, v1, v16

    .line 144
    .line 145
    aput-object v5, v1, v6

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    goto :goto_6

    .line 150
    :cond_8
    :goto_5
    add-int/lit8 v6, v16, 0x1

    .line 151
    .line 152
    move-object/from16 v1, p0

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_9
    iget-object v0, v3, LWA0;->a:[Ljava/lang/Object;

    .line 157
    .line 158
    sub-int v1, v4, v7

    .line 159
    .line 160
    invoke-static {v0, v1, v4}, LKd;->X([Ljava/lang/Object;II)V

    .line 161
    .line 162
    .line 163
    iput v1, v3, LWA0;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    monitor-exit v2

    .line 166
    return-void

    .line 167
    :goto_6
    monitor-exit v2

    .line 168
    throw v0
.end method

.method public final d(Ljava/lang/Object;Lg40;Lf40;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ll81;->f:LWA0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ll81;->f:LWA0;

    .line 5
    .line 6
    iget v2, v1, LWA0;->c:I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-lez v2, :cond_2

    .line 10
    .line 11
    iget-object v4, v1, LWA0;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    :cond_0
    aget-object v6, v4, v5

    .line 15
    .line 16
    move-object v7, v6

    .line 17
    check-cast v7, Lk81;

    .line 18
    .line 19
    iget-object v7, v7, Lk81;->a:Lg40;

    .line 20
    .line 21
    if-ne v7, p2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 25
    .line 26
    if-lt v5, v2, :cond_0

    .line 27
    .line 28
    :cond_2
    move-object v6, v3

    .line 29
    :goto_0
    check-cast v6, Lk81;

    .line 30
    .line 31
    if-nez v6, :cond_3

    .line 32
    .line 33
    new-instance v6, Lk81;

    .line 34
    .line 35
    const-string v2, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>"

    .line 36
    .line 37
    invoke-static {p2, v2}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-static {v2, p2}, LFm1;->B(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v6, p2}, Lk81;-><init>(Lg40;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v6}, LWA0;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    .line 50
    :cond_3
    monitor-exit v0

    .line 51
    iget-object p2, p0, Ll81;->h:Lk81;

    .line 52
    .line 53
    iget-wide v0, p0, Ll81;->i:J

    .line 54
    .line 55
    const-wide/16 v4, -0x1

    .line 56
    .line 57
    cmp-long v2, v0, v4

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    invoke-static {}, LgQ0;->r()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    cmp-long v2, v0, v4

    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p2, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p2, "), currentThread={id="

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {}, LgQ0;->r()J

    .line 86
    .line 87
    .line 88
    move-result-wide p2

    .line 89
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p2, ", name="

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p2, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lft0;->w0(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v3

    .line 121
    :cond_5
    :goto_1
    :try_start_1
    iput-object v6, p0, Ll81;->h:Lk81;

    .line 122
    .line 123
    invoke-static {}, LgQ0;->r()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    iput-wide v2, p0, Ll81;->i:J

    .line 128
    .line 129
    iget-object v2, p0, Ll81;->e:Lxl0;

    .line 130
    .line 131
    invoke-virtual {v6, p1, v2, p3}, Lk81;->a(Ljava/lang/Object;Lxl0;Lf40;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    .line 134
    iput-object p2, p0, Ll81;->h:Lk81;

    .line 135
    .line 136
    iput-wide v0, p0, Ll81;->i:J

    .line 137
    .line 138
    return-void

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    iput-object p2, p0, Ll81;->h:Lk81;

    .line 141
    .line 142
    iput-wide v0, p0, Ll81;->i:J

    .line 143
    .line 144
    throw p1

    .line 145
    :catchall_1
    move-exception p1

    .line 146
    monitor-exit v0

    .line 147
    throw p1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll81;->d:LL;

    .line 2
    .line 3
    sget-object v1, LT71;->a:Lm81;

    .line 4
    .line 5
    sget-object v1, LtZ0;->e0:LtZ0;

    .line 6
    .line 7
    invoke-static {v1}, LT71;->f(Lg40;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object v1, LT71;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v2, LT71;->g:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0, v2}, Lny;->R0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sput-object v2, LT71;->g:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    new-instance v1, Lw10;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lw10;-><init>(Lj40;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Ll81;->g:Lw10;

    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v1

    .line 32
    throw v0
.end method

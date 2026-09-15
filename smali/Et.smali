.class public final synthetic LEt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXd;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lud1;
.implements Liq;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lcc1;
.implements LIk1;
.implements LNc1;
.implements LcY0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LEt;->a:I

    iput-object p1, p0, LEt;->b:Ljava/lang/Object;

    iput-object p2, p0, LEt;->c:Ljava/lang/Object;

    iput-object p3, p0, LEt;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LtY0;)V
    .locals 10

    .line 1
    iget-object v0, p0, LEt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LdQ;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LtY0;->e(LdQ;)LhQ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "get(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "memories"

    .line 15
    .line 16
    invoke-static {v2}, LrX;->a(Ljava/lang/String;)LrX;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, LhQ;->b(LrX;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LFm1;->W(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    check-cast v1, Ljava/util/List;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-nez v1, :cond_1

    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    move v4, v3

    .line 47
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iget-object v6, p0, LEt;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Lcom/myra/voice/data/UserMemory;

    .line 54
    .line 55
    const/4 v7, -0x1

    .line 56
    const-string v8, "id"

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v6}, Lcom/myra/voice/data/UserMemory;->getId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-static {v5, v9}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move v4, v7

    .line 85
    :goto_2
    if-eq v4, v7, :cond_4

    .line 86
    .line 87
    invoke-virtual {v6}, Lcom/myra/voice/data/UserMemory;->getId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v5, LZI0;

    .line 92
    .line 93
    invoke-direct {v5, v8, v2}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, LZI0;

    .line 97
    .line 98
    const-string v7, "text"

    .line 99
    .line 100
    iget-object v8, p0, LEt;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v8, Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {v2, v7, v8}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Lcom/myra/voice/data/UserMemory;->getSource()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    new-instance v8, LZI0;

    .line 112
    .line 113
    const-string v9, "source"

    .line 114
    .line 115
    invoke-direct {v8, v9, v7}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Lcom/myra/voice/data/UserMemory;->getCreatedAt()Ljava/util/Date;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    new-instance v7, LZI0;

    .line 123
    .line 124
    const-string v9, "createdAt"

    .line 125
    .line 126
    invoke-direct {v7, v9, v6}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    filled-new-array {v5, v2, v8, v7}, [LZI0;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, LQu0;->N0([LZI0;)Ljava/util/HashMap;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v1, v4, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    new-array v2, v3, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {p1, v0, v1, v2}, LtY0;->t(LdQ;Ljava/util/List;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    return-void
.end method

.method public apply(Ljava/lang/Object;)LTo0;
    .locals 21

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "openCaptureSession() should not be possible in state: "

    const-string v5, "openCaptureSession() not execute in state: "

    iget-object v6, v1, LEt;->b:Ljava/lang/Object;

    check-cast v6, LGt;

    iget-object v7, v1, LEt;->c:Ljava/lang/Object;

    check-cast v7, LE31;

    iget-object v8, v1, LEt;->d:Ljava/lang/Object;

    check-cast v8, Landroid/hardware/camera2/CameraDevice;

    move-object/from16 v9, p1

    check-cast v9, Ljava/util/List;

    .line 1
    iget-object v10, v6, LGt;->a:Ljava/lang/Object;

    monitor-enter v10

    .line 2
    :try_start_0
    iget v11, v6, LGt;->i:I

    invoke-static {v11}, LJq;->z(I)I

    move-result v11

    if-eqz v11, :cond_c

    if-eq v11, v3, :cond_c

    const/4 v12, 0x4

    if-eq v11, v2, :cond_0

    if-eq v11, v12, :cond_c

    .line 3
    new-instance v0, Ljava/util/concurrent/CancellationException;

    iget v2, v6, LGt;->i:I

    invoke-static {v2}, LJq;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lbd0;

    invoke-direct {v2, v0, v3}, Lbd0;-><init>(Ljava/lang/Object;I)V

    .line 5
    monitor-exit v10

    return-object v2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 6
    :cond_0
    iget-object v4, v6, LGt;->g:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    move v4, v0

    .line 7
    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 8
    iget-object v5, v6, LGt;->g:Ljava/util/HashMap;

    iget-object v11, v6, LGt;->h:Ljava/util/List;

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LNM;

    .line 9
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/Surface;

    .line 10
    invoke-virtual {v5, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v4, v3

    goto :goto_0

    .line 11
    :cond_1
    iput v12, v6, LGt;->i:I

    .line 12
    const-string v4, "CaptureSession"

    invoke-static {v4}, Lgq1;->o(Ljava/lang/String;)V

    .line 13
    iget-object v4, v6, LGt;->c:LFt;

    new-instance v5, LFt;

    .line 14
    iget-object v9, v7, LE31;->d:Ljava/util/List;

    .line 15
    invoke-direct {v5, v3, v9}, LFt;-><init>(ILjava/util/List;)V

    new-array v9, v2, [Lwd1;

    aput-object v4, v9, v0

    aput-object v5, v9, v3

    .line 16
    new-instance v0, LFt;

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v2, v4}, LFt;-><init>(ILjava/util/List;)V

    .line 17
    new-instance v2, Lnr;

    .line 18
    iget-object v4, v7, LE31;->g:Lxt;

    iget-object v5, v4, Lxt;->b:LOG0;

    const/16 v9, 0xb

    .line 19
    invoke-direct {v2, v5, v9}, LrX0;-><init>(Ljava/lang/Object;I)V

    .line 20
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 21
    invoke-static {}, LzA0;->b()LzA0;

    .line 22
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-static {}, LRA0;->a()LRA0;

    .line 24
    iget-object v11, v4, Lxt;->a:Ljava/util/ArrayList;

    invoke-interface {v5, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 25
    iget-object v11, v4, Lxt;->b:LOG0;

    invoke-static {v11}, LzA0;->f(LAB;)LzA0;

    move-result-object v11

    .line 26
    iget v15, v4, Lxt;->c:I

    .line 27
    iget-object v12, v4, Lxt;->e:Ljava/util/List;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    iget-boolean v12, v4, Lxt;->f:Z

    .line 29
    new-instance v13, Landroid/util/ArrayMap;

    invoke-direct {v13}, Landroid/util/ArrayMap;-><init>()V

    .line 30
    iget-object v14, v4, Lxt;->g:LKe1;

    iget-object v3, v14, LKe1;->a:Landroid/util/ArrayMap;

    .line 31
    invoke-virtual {v3}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 32
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/String;

    move-object/from16 p1, v3

    .line 33
    iget-object v3, v14, LKe1;->a:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 34
    invoke-virtual {v13, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    goto :goto_1

    .line 35
    :cond_2
    new-instance v1, LRA0;

    .line 36
    invoke-direct {v1, v13}, LKe1;-><init>(Landroid/util/ArrayMap;)V

    .line 37
    iget-boolean v3, v4, Lxt;->d:Z

    .line 38
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 39
    iget-boolean v13, v6, LGt;->r:Z

    const/16 v14, 0x23

    if-eqz v13, :cond_3

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v14, :cond_3

    .line 40
    iget-object v4, v7, LE31;->a:Ljava/util/ArrayList;

    .line 41
    invoke-static {v4}, LGt;->g(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v4

    .line 42
    iget-object v13, v6, LGt;->g:Ljava/util/HashMap;

    .line 43
    invoke-static {v4, v13}, LGt;->c(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v4

    .line 44
    :cond_3
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 45
    sget-object v14, Lnr;->Y:Lhh;

    iget-object v2, v2, LrX0;->b:Ljava/lang/Object;

    check-cast v2, LAB;

    move/from16 v16, v3

    const/4 v3, 0x0

    invoke-interface {v2, v14, v3}, LAB;->d(Lhh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 46
    iget-object v14, v7, LE31;->a:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v3, v17

    check-cast v3, LPi;

    move-object/from16 v17, v11

    .line 48
    iget-boolean v11, v6, LGt;->r:Z

    if-eqz v11, :cond_4

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v19, v12

    const/16 v12, 0x23

    if-lt v11, v12, :cond_5

    .line 49
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LLH0;

    goto :goto_3

    :cond_4
    move/from16 v19, v12

    const/16 v12, 0x23

    :cond_5
    const/4 v11, 0x0

    :goto_3
    if-nez v11, :cond_6

    .line 50
    iget-object v11, v6, LGt;->g:Ljava/util/HashMap;

    invoke-virtual {v6, v3, v11, v2}, LGt;->e(LPi;Ljava/util/HashMap;Ljava/lang/String;)LLH0;

    move-result-object v11

    .line 51
    iget-object v12, v6, LGt;->l:Ljava/util/HashMap;

    move-object/from16 v20, v2

    .line 52
    iget-object v2, v3, LPi;->a:LNM;

    .line 53
    invoke-virtual {v12, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 54
    iget-object v2, v6, LGt;->l:Ljava/util/HashMap;

    .line 55
    iget-object v3, v3, LPi;->a:LNM;

    .line 56
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 57
    iget-object v12, v11, LLH0;->a:LNH0;

    invoke-virtual {v12, v2, v3}, LNH0;->j(J)V

    goto :goto_4

    :cond_6
    move-object/from16 v20, v2

    .line 58
    :cond_7
    :goto_4
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v17

    move/from16 v12, v19

    move-object/from16 v2, v20

    const/4 v3, 0x0

    goto :goto_2

    :cond_8
    move-object/from16 v17, v11

    move/from16 v19, v12

    .line 59
    invoke-static {v13}, LGt;->f(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    .line 60
    iget-object v3, v6, LGt;->d:Lzd1;

    .line 61
    iput-object v0, v3, Lzd1;->f:LFt;

    .line 62
    new-instance v0, LL31;

    new-instance v4, LKr;

    const/4 v11, 0x1

    invoke-direct {v4, v3, v11}, LKr;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v3, Lzd1;->d:LU21;

    invoke-direct {v0, v2, v3, v4}, LL31;-><init>(Ljava/util/ArrayList;LU21;LKr;)V

    .line 63
    iget-object v2, v7, LE31;->g:Lxt;

    iget v2, v2, Lxt;->c:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_9

    .line 64
    iget-object v2, v7, LE31;->h:Landroid/hardware/camera2/params/InputConfiguration;

    if-eqz v2, :cond_9

    .line 65
    invoke-static {v2}, Lle0;->a(Ljava/lang/Object;)Lle0;

    move-result-object v2

    .line 66
    iget-object v3, v0, LL31;->a:LK31;

    invoke-interface {v3, v2}, LK31;->h(Lle0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :cond_9
    :try_start_1
    new-instance v12, Lxt;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    invoke-static/range {v17 .. v17}, LOG0;->a(LAB;)LOG0;

    move-result-object v14

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    sget-object v3, LKe1;->b:LKe1;

    .line 70
    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    .line 71
    iget-object v4, v1, LKe1;->a:Landroid/util/ArrayMap;

    .line 72
    invoke-virtual {v4}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 73
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 74
    iget-object v7, v1, LKe1;->a:Landroid/util/ArrayMap;

    invoke-virtual {v7, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 75
    invoke-virtual {v3, v5, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 76
    :cond_a
    new-instance v1, LKe1;

    invoke-direct {v1, v3}, LKe1;-><init>(Landroid/util/ArrayMap;)V

    const/16 v20, 0x0

    move-object/from16 v17, v2

    move/from16 v18, v19

    move-object/from16 v19, v1

    .line 77
    invoke-direct/range {v12 .. v20}, Lxt;-><init>(Ljava/util/ArrayList;LOG0;IZLjava/util/ArrayList;ZLKe1;LBr;)V

    .line 78
    iget-object v1, v6, LGt;->q:Lxg;

    .line 79
    invoke-static {v12, v8, v1}, Lf60;->v(Lxt;Landroid/hardware/camera2/CameraDevice;Lxg;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 80
    iget-object v2, v0, LL31;->a:LK31;

    invoke-interface {v2, v1}, LK31;->g(Landroid/hardware/camera2/CaptureRequest;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :cond_b
    :try_start_2
    iget-object v1, v6, LGt;->d:Lzd1;

    iget-object v2, v6, LGt;->h:Ljava/util/List;

    invoke-virtual {v1, v8, v0, v2}, Lzd1;->n(Landroid/hardware/camera2/CameraDevice;LL31;Ljava/util/List;)LTo0;

    move-result-object v0

    monitor-exit v10

    return-object v0

    :catch_0
    move-exception v0

    .line 82
    new-instance v1, Lbd0;

    const/4 v11, 0x1

    invoke-direct {v1, v0, v11}, Lbd0;-><init>(Ljava/lang/Object;I)V

    .line 83
    monitor-exit v10

    return-object v1

    .line 84
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, v6, LGt;->i:I

    invoke-static {v1}, LJq;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    new-instance v1, Lbd0;

    const/4 v11, 0x1

    invoke-direct {v1, v0, v11}, Lbd0;-><init>(Ljava/lang/Object;I)V

    .line 86
    monitor-exit v10

    return-object v1

    .line 87
    :goto_6
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    const-string v2, "bytes"

    const-string v3, "PRAGMA page_size"

    const-string v4, "PRAGMA page_count"

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    sget-object v9, LCq0;->d:LCq0;

    const/4 v10, 0x2

    const/4 v11, 0x0

    iget-object v12, v1, LEt;->d:Ljava/lang/Object;

    iget-object v13, v1, LEt;->c:Ljava/lang/Object;

    iget-object v14, v1, LEt;->b:Ljava/lang/Object;

    const/4 v15, 0x1

    const/16 v16, 0x0

    iget v0, v1, LEt;->a:I

    sparse-switch v0, :sswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroid/database/Cursor;

    check-cast v14, LeY0;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    move-object v5, v13

    check-cast v5, Ljava/util/HashMap;

    if-eqz v2, :cond_8

    .line 89
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 91
    sget-object v16, LCq0;->b:LCq0;

    if-nez v11, :cond_0

    :goto_1
    move-object v11, v9

    move-object/from16 v6, v16

    goto :goto_2

    :cond_0
    if-ne v11, v15, :cond_1

    .line 92
    sget-object v16, LCq0;->c:LCq0;

    goto :goto_1

    :cond_1
    if-ne v11, v10, :cond_2

    move-object v6, v9

    move-object v11, v6

    goto :goto_2

    :cond_2
    if-ne v11, v8, :cond_3

    .line 93
    sget-object v16, LCq0;->e:LCq0;

    goto :goto_1

    :cond_3
    if-ne v11, v7, :cond_4

    .line 94
    sget-object v16, LCq0;->f:LCq0;

    goto :goto_1

    :cond_4
    if-ne v11, v6, :cond_5

    .line 95
    sget-object v16, LCq0;->S:LCq0;

    goto :goto_1

    :cond_5
    const/4 v6, 0x6

    if-ne v11, v6, :cond_6

    .line 96
    sget-object v16, LCq0;->T:LCq0;

    goto :goto_1

    .line 97
    :cond_6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 98
    const-string v11, "SQLiteEventStore"

    const-string v7, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    invoke-static {v11, v7, v6}, LCw1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 99
    :goto_2
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 100
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_7

    .line 101
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_7
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 103
    new-instance v5, LDq0;

    invoke-direct {v5, v8, v9, v6}, LDq0;-><init>(JLCq0;)V

    .line 104
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v9, v11

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v11, 0x0

    goto :goto_0

    .line 105
    :cond_8
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    move-object v5, v12

    check-cast v5, LcF;

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 106
    sget v6, LGq0;->c:I

    .line 107
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 109
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 110
    new-instance v7, LGq0;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v7, v6, v2}, LGq0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 111
    iget-object v2, v5, LcF;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    .line 112
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 113
    :cond_9
    iget-object v0, v14, LeY0;->b:LDx;

    invoke-interface {v0}, LDx;->b()J

    move-result-wide v6

    .line 114
    invoke-virtual {v14}, LeY0;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 115
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v0, 0x0

    .line 116
    :try_start_0
    new-array v8, v0, [Ljava/lang/String;

    .line 117
    const-string v9, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    invoke-virtual {v2, v9, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 119
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 120
    new-instance v0, LEj1;

    invoke-direct {v0, v9, v10, v6, v7}, LEj1;-><init>(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 122
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 124
    iput-object v0, v5, LcF;->a:Ljava/lang/Object;

    .line 125
    invoke-virtual {v14}, LeY0;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v6

    .line 126
    invoke-virtual {v14}, LeY0;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v2

    mul-long/2addr v2, v6

    .line 127
    sget-object v0, Lai;->f:Lai;

    .line 128
    new-instance v4, Lia1;

    iget-wide v6, v0, Lai;->a:J

    invoke-direct {v4, v2, v3, v6, v7}, Lia1;-><init>(JJ)V

    .line 129
    new-instance v0, Lj60;

    invoke-direct {v0, v4}, Lj60;-><init>(Lia1;)V

    .line 130
    iput-object v0, v5, LcF;->c:Ljava/lang/Object;

    .line 131
    iget-object v0, v14, LeY0;->e:LAQ0;

    .line 132
    invoke-interface {v0}, LAQ0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 133
    iput-object v0, v5, LcF;->d:Ljava/lang/Object;

    .line 134
    new-instance v0, Lpx;

    iget-object v2, v5, LcF;->a:Ljava/lang/Object;

    check-cast v2, LEj1;

    iget-object v3, v5, LcF;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v5, LcF;->c:Ljava/lang/Object;

    check-cast v4, Lj60;

    iget-object v5, v5, LcF;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4, v5}, Lpx;-><init>(LEj1;Ljava/util/List;Lj60;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 135
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 136
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    :goto_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 138
    throw v0

    .line 139
    :sswitch_0
    move-object/from16 v0, p1

    check-cast v0, Landroid/database/Cursor;

    check-cast v14, LeY0;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_16

    const/4 v3, 0x0

    .line 141
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v3, 0x7

    .line 142
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_a

    move v3, v15

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    .line 143
    :goto_6
    new-instance v6, LYh;

    .line 144
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 145
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 146
    iput-object v7, v6, LYh;->f:Ljava/util/HashMap;

    .line 147
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_15

    .line 148
    iput-object v7, v6, LYh;->a:Ljava/lang/String;

    .line 149
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 150
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v6, LYh;->d:Ljava/lang/Long;

    const/4 v7, 0x3

    .line 151
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 152
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v6, LYh;->e:Ljava/lang/Long;

    if-eqz v3, :cond_c

    .line 153
    new-instance v3, LST;

    const/4 v8, 0x4

    .line 154
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_b

    .line 155
    sget-object v8, LeY0;->f:LWT;

    :goto_7
    const/4 v9, 0x5

    goto :goto_8

    .line 156
    :cond_b
    new-instance v8, LWT;

    invoke-direct {v8, v9}, LWT;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 157
    :goto_8
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11

    invoke-direct {v3, v8, v11}, LST;-><init>(LWT;[B)V

    .line 158
    iput-object v3, v6, LYh;->c:LST;

    move/from16 v18, v15

    :goto_9
    const/4 v1, 0x6

    goto/16 :goto_d

    :cond_c
    const/4 v9, 0x5

    .line 159
    new-instance v3, LST;

    const/4 v8, 0x4

    .line 160
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_d

    .line 161
    sget-object v11, LeY0;->f:LWT;

    goto :goto_a

    .line 162
    :cond_d
    new-instance v7, LWT;

    invoke-direct {v7, v11}, LWT;-><init>(Ljava/lang/String;)V

    move-object v11, v7

    .line 163
    :goto_a
    invoke-virtual {v14}, LeY0;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v17

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v19

    .line 164
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x0

    .line 165
    const-string v24, "sequence_num"

    const-string v18, "event_payloads"

    const-string v20, "event_id = ?"

    const/16 v22, 0x0

    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 166
    :try_start_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    .line 167
    :goto_b
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v17

    if-eqz v17, :cond_e

    move/from16 v18, v15

    const/4 v10, 0x0

    .line 168
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15

    .line 169
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    array-length v10, v15

    add-int/2addr v9, v10

    move/from16 v15, v18

    const/4 v10, 0x2

    goto :goto_b

    :cond_e
    move/from16 v18, v15

    .line 171
    new-array v9, v9, [B

    const/4 v10, 0x0

    const/4 v15, 0x0

    .line 172
    :goto_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v10, v1, :cond_f

    .line 173
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 p1, v7

    .line 174
    :try_start_5
    array-length v7, v1

    move-object/from16 v19, v8

    const/4 v8, 0x0

    invoke-static {v1, v8, v9, v15, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    array-length v1, v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    add-int/2addr v15, v1

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v7, p1

    move-object/from16 v8, v19

    goto :goto_c

    :catchall_2
    move-exception v0

    goto/16 :goto_e

    :cond_f
    move-object/from16 p1, v7

    .line 176
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 177
    invoke-direct {v3, v11, v9}, LST;-><init>(LWT;[B)V

    .line 178
    iput-object v3, v6, LYh;->c:LST;

    goto/16 :goto_9

    .line 179
    :goto_d
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_10

    .line 180
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 181
    iput-object v3, v6, LYh;->b:Ljava/lang/Integer;

    :cond_10
    const/16 v3, 0x8

    .line 182
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_11

    .line 183
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 184
    iput-object v3, v6, LYh;->g:Ljava/lang/Integer;

    :cond_11
    const/16 v3, 0x9

    .line 185
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_12

    .line 186
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 187
    iput-object v3, v6, LYh;->h:Ljava/lang/String;

    :cond_12
    const/16 v3, 0xa

    .line 188
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_13

    .line 189
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 190
    iput-object v3, v6, LYh;->i:[B

    :cond_13
    const/16 v3, 0xb

    .line 191
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_14

    .line 192
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 193
    iput-object v3, v6, LYh;->j:[B

    .line 194
    :cond_14
    invoke-virtual {v6}, LYh;->b()LZh;

    move-result-object v3

    .line 195
    new-instance v6, LDi;

    move-object v7, v12

    check-cast v7, Lhj;

    invoke-direct {v6, v4, v5, v7, v3}, LDi;-><init>(JLhj;LZh;)V

    .line 196
    move-object v3, v13

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move/from16 v15, v18

    const/4 v10, 0x2

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    move-object/from16 p1, v7

    .line 197
    :goto_e
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 198
    throw v0

    .line 199
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null transportName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    return-object v16

    :sswitch_1
    move-object v11, v9

    move/from16 v18, v15

    .line 200
    move-object/from16 v0, p1

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 201
    check-cast v14, LeY0;

    invoke-virtual {v14}, LeY0;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v4

    .line 202
    invoke-virtual {v14}, LeY0;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v6

    mul-long/2addr v6, v4

    .line 203
    iget-object v1, v14, LeY0;->d:Lai;

    iget-wide v3, v1, Lai;->a:J

    cmp-long v3, v6, v3

    .line 204
    check-cast v13, LZh;

    iget-object v4, v13, LZh;->a:Ljava/lang/String;

    if-ltz v3, :cond_17

    const-wide/16 v0, 0x1

    .line 205
    invoke-virtual {v14, v0, v1, v11, v4}, LeY0;->K(JLCq0;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 206
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_14

    .line 207
    :cond_17
    check-cast v12, Lhj;

    invoke-static {v0, v12}, LeY0;->e(Landroid/database/sqlite/SQLiteDatabase;Lhj;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 208
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_f

    .line 209
    :cond_18
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 210
    const-string v5, "backend_name"

    iget-object v6, v12, Lhj;->a:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v5, v12, Lhj;->c:LgP0;

    invoke-static {v5}, LjP0;->a(LgP0;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "priority"

    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v8, 0x0

    .line 212
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "next_request_ms"

    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 213
    iget-object v5, v12, Lhj;->b:[B

    if-eqz v5, :cond_19

    .line 214
    invoke-static {v5, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    const-string v6, "extras"

    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_19
    const-string v5, "transport_contexts"

    move-object/from16 v6, v16

    invoke-virtual {v0, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v7

    move-wide v5, v7

    .line 216
    :goto_f
    iget-object v3, v13, LZh;->c:LST;

    iget-object v7, v3, LST;->b:[B

    .line 217
    array-length v8, v7

    iget v1, v1, Lai;->e:I

    if-gt v8, v1, :cond_1a

    move/from16 v8, v18

    goto :goto_10

    :cond_1a
    const/4 v8, 0x0

    .line 218
    :goto_10
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 219
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "context_id"

    invoke-virtual {v9, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 220
    const-string v5, "transport_name"

    invoke-virtual {v9, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-wide v4, v13, LZh;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "timestamp_ms"

    invoke-virtual {v9, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 222
    iget-wide v4, v13, LZh;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "uptime_ms"

    invoke-virtual {v9, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 223
    iget-object v3, v3, LST;->a:LWT;

    .line 224
    iget-object v3, v3, LWT;->a:Ljava/lang/String;

    .line 225
    const-string v4, "payload_encoding"

    invoke-virtual {v9, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const-string v3, "code"

    iget-object v4, v13, LZh;->b:Ljava/lang/Integer;

    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v3, 0x0

    .line 227
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "num_attempts"

    invoke-virtual {v9, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 228
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "inline"

    invoke-virtual {v9, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v8, :cond_1b

    move-object v3, v7

    goto :goto_11

    .line 229
    :cond_1b
    new-array v3, v3, [B

    :goto_11
    const-string v4, "payload"

    invoke-virtual {v9, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 230
    const-string v3, "product_id"

    iget-object v4, v13, LZh;->g:Ljava/lang/Integer;

    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 231
    const-string v3, "pseudonymous_id"

    iget-object v4, v13, LZh;->h:Ljava/lang/String;

    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const-string v3, "experiment_ids_clear_blob"

    iget-object v4, v13, LZh;->i:[B

    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 233
    const-string v3, "experiment_ids_encrypted_blob"

    iget-object v4, v13, LZh;->j:[B

    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 234
    const-string v3, "events"

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v6, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    .line 235
    const-string v5, "event_id"

    if-nez v8, :cond_1c

    .line 236
    array-length v6, v7

    int-to-double v8, v6

    int-to-double v10, v1

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v6, v8

    move/from16 v8, v18

    :goto_12
    if-gt v8, v6, :cond_1c

    add-int/lit8 v9, v8, -0x1

    mul-int/2addr v9, v1

    mul-int v10, v8, v1

    .line 237
    array-length v11, v7

    .line 238
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 239
    invoke-static {v7, v9, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    .line 240
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 241
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v5, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 242
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "sequence_num"

    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 243
    invoke-virtual {v10, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 244
    const-string v9, "event_payloads"

    const/4 v11, 0x0

    invoke-virtual {v0, v9, v11, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    .line 245
    :cond_1c
    iget-object v1, v13, LZh;->f:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 246
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 247
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 248
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 249
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "name"

    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v7, "value"

    invoke-virtual {v6, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    const-string v2, "event_metadata"

    const/4 v11, 0x0

    invoke-virtual {v0, v2, v11, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_13

    .line 252
    :cond_1d
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_14
    return-object v0

    :sswitch_2
    move/from16 v18, v15

    .line 253
    move-object/from16 v0, p1

    check-cast v0, LJk1;

    check-cast v14, Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    new-instance v1, LrN;

    check-cast v12, LIk1;

    move/from16 v2, v18

    invoke-direct {v1, v14, v12, v0, v2}, LrN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v13, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v13, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0xd -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lcj;)V
    .locals 7

    .line 1
    iget-object v0, p0, LEt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJz1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    const-string v1, "PreviewView"

    .line 12
    .line 13
    invoke-static {v1}, Lgq1;->o(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LEt;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljs;

    .line 19
    .line 20
    invoke-interface {v1}, Ljs;->n()Lhs;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lhs;->d()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v2

    .line 35
    :goto_0
    iget-object v0, v0, LJz1;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LJO0;

    .line 38
    .line 39
    iget-object v4, v0, LJO0;->d:LEO0;

    .line 40
    .line 41
    iget-object v5, p0, LEt;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, LOc1;

    .line 44
    .line 45
    iget-object v5, v5, LOc1;->b:Landroid/util/Size;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    const-string v6, "PreviewTransform"

    .line 57
    .line 58
    invoke-static {v6}, Lgq1;->o(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v6, p1, Lcj;->a:Landroid/graphics/Rect;

    .line 62
    .line 63
    iput-object v6, v4, LEO0;->b:Landroid/graphics/Rect;

    .line 64
    .line 65
    iget v6, p1, Lcj;->b:I

    .line 66
    .line 67
    iput v6, v4, LEO0;->c:I

    .line 68
    .line 69
    iget v6, p1, Lcj;->c:I

    .line 70
    .line 71
    iput v6, v4, LEO0;->e:I

    .line 72
    .line 73
    iput-object v5, v4, LEO0;->a:Landroid/util/Size;

    .line 74
    .line 75
    iput-boolean v1, v4, LEO0;->f:Z

    .line 76
    .line 77
    iget-boolean v1, p1, Lcj;->d:Z

    .line 78
    .line 79
    iput-boolean v1, v4, LEO0;->g:Z

    .line 80
    .line 81
    iget-object p1, p1, Lcj;->e:Landroid/graphics/Matrix;

    .line 82
    .line 83
    iput-object p1, v4, LEO0;->d:Landroid/graphics/Matrix;

    .line 84
    .line 85
    const/4 p1, -0x1

    .line 86
    if-eq v6, p1, :cond_2

    .line 87
    .line 88
    iget-object p1, v0, LJO0;->b:LKO0;

    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    instance-of p1, p1, LSc1;

    .line 93
    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iput-boolean v2, v0, LJO0;->e:Z

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    :goto_1
    iput-boolean v3, v0, LJO0;->e:Z

    .line 101
    .line 102
    :goto_2
    invoke-virtual {v0}, LJO0;->a()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, LEt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJz1;

    .line 4
    .line 5
    iget-object v0, v0, LJz1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LJO0;

    .line 8
    .line 9
    iget-object v0, v0, LJO0;->S:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LEt;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LYx0;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    sget-object v0, LIO0;->a:LIO0;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LYx0;->h(LIO0;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eq v3, v1, :cond_0

    .line 33
    .line 34
    :goto_0
    iget-object v0, v1, LYx0;->S:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LE40;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 42
    .line 43
    .line 44
    iput-object v2, v1, LYx0;->S:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, LEt;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljs;

    .line 49
    .line 50
    invoke-interface {v0}, Ljs;->e()LAE0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, v1}, LAE0;->c(LzE0;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public execute()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LEt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LkM;

    .line 4
    .line 5
    iget-object v1, v0, LkM;->d:LiV;

    .line 6
    .line 7
    check-cast v1, LeY0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LEt;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lhj;

    .line 15
    .line 16
    iget-object v3, p0, LEt;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LZh;

    .line 19
    .line 20
    const-string v4, "SQLiteEventStore"

    .line 21
    .line 22
    invoke-static {v4}, LCw1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v5, "Storing event with priority="

    .line 36
    .line 37
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v5, v2, Lhj;->c:LgP0;

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance v4, LEt;

    .line 46
    .line 47
    const/16 v5, 0xd

    .line 48
    .line 49
    invoke-direct {v4, v1, v3, v2, v5}, LEt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, LeY0;->f(LcY0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, LkM;->a:Ldh0;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-virtual {v0, v2, v3, v1}, Ldh0;->a(Lhj;IZ)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LEt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LGp0;

    .line 6
    .line 7
    iget-object v2, v0, LEt;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LA9;

    .line 10
    .line 11
    iget-object v3, v1, LGp0;->a:LmY0;

    .line 12
    .line 13
    invoke-virtual {v3}, LmY0;->f()LiY0;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, LiY0;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iget-object v6, v2, LA9;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iget-object v8, v1, LGp0;->i:LuY0;

    .line 38
    .line 39
    if-eqz v7, :cond_6

    .line 40
    .line 41
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    check-cast v9, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, LCf1;

    .line 62
    .line 63
    iget-object v11, v1, LGp0;->j:Landroid/util/SparseArray;

    .line 64
    .line 65
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    check-cast v12, LEf1;

    .line 70
    .line 71
    if-nez v12, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v13, v7, LCf1;->e:Lod0;

    .line 75
    .line 76
    iget-object v14, v8, LuY0;->a:LmY0;

    .line 77
    .line 78
    iget-object v15, v14, LmY0;->g:Landroid/database/sqlite/SQLiteDatabase;

    .line 79
    .line 80
    move-object/from16 v16, v3

    .line 81
    .line 82
    const-string v3, "DELETE FROM target_documents WHERE target_id = ? AND path = ?"

    .line 83
    .line 84
    invoke-virtual {v15, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v13}, Lod0;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    :goto_1
    move-object v15, v13

    .line 93
    check-cast v15, Lnd0;

    .line 94
    .line 95
    move-object/from16 v17, v6

    .line 96
    .line 97
    iget-object v6, v15, Lnd0;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v6, Ljava/util/Iterator;

    .line 100
    .line 101
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_1

    .line 106
    .line 107
    invoke-virtual {v15}, Lnd0;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, LWP;

    .line 112
    .line 113
    iget-object v15, v6, LWP;->a:LCV0;

    .line 114
    .line 115
    invoke-static {v15}, Let0;->t(LZk;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    move-object/from16 v18, v13

    .line 120
    .line 121
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    filled-new-array {v13, v15}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v13}, LmY0;->a(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 136
    .line 137
    .line 138
    iget-object v13, v14, LmY0;->e:LiY0;

    .line 139
    .line 140
    invoke-virtual {v13, v6}, LiY0;->c(LWP;)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v6, v17

    .line 144
    .line 145
    move-object/from16 v13, v18

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    iget-object v3, v7, LCf1;->c:Lod0;

    .line 149
    .line 150
    iget-object v6, v8, LuY0;->a:LmY0;

    .line 151
    .line 152
    iget-object v13, v6, LmY0;->g:Landroid/database/sqlite/SQLiteDatabase;

    .line 153
    .line 154
    const-string v14, "INSERT OR IGNORE INTO target_documents (target_id, path) VALUES (?, ?)"

    .line 155
    .line 156
    invoke-virtual {v13, v14}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-virtual {v3}, Lod0;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    :goto_2
    move-object v14, v3

    .line 165
    check-cast v14, Lnd0;

    .line 166
    .line 167
    iget-object v15, v14, Lnd0;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v15, Ljava/util/Iterator;

    .line 170
    .line 171
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    if-eqz v15, :cond_2

    .line 176
    .line 177
    invoke-virtual {v14}, Lnd0;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    check-cast v14, LWP;

    .line 182
    .line 183
    iget-object v15, v14, LWP;->a:LCV0;

    .line 184
    .line 185
    invoke-static {v15}, Let0;->t(LZk;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    move-object/from16 v18, v3

    .line 190
    .line 191
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    filled-new-array {v3, v15}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 200
    .line 201
    .line 202
    invoke-static {v13, v3}, LmY0;->a(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 206
    .line 207
    .line 208
    iget-object v3, v6, LmY0;->e:LiY0;

    .line 209
    .line 210
    invoke-virtual {v3, v14}, LiY0;->c(LWP;)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v3, v18

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_2
    invoke-virtual {v12, v4, v5}, LEf1;->b(J)LEf1;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iget-object v6, v2, LA9;->d:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v6, Ljava/util/Map;

    .line 223
    .line 224
    invoke-interface {v6, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_3

    .line 229
    .line 230
    sget-object v6, Lup;->b:Lrp;

    .line 231
    .line 232
    sget-object v9, Ln81;->b:Ln81;

    .line 233
    .line 234
    invoke-virtual {v3, v6, v9}, LEf1;->a(Lup;Ln81;)LEf1;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    new-instance v18, LEf1;

    .line 239
    .line 240
    iget-object v6, v3, LEf1;->d:LgR0;

    .line 241
    .line 242
    iget-object v13, v3, LEf1;->e:Ln81;

    .line 243
    .line 244
    iget-object v14, v3, LEf1;->a:Lyf1;

    .line 245
    .line 246
    iget v15, v3, LEf1;->b:I

    .line 247
    .line 248
    move-wide/from16 v28, v4

    .line 249
    .line 250
    iget-wide v4, v3, LEf1;->c:J

    .line 251
    .line 252
    iget-object v3, v3, LEf1;->g:Lup;

    .line 253
    .line 254
    const/16 v27, 0x0

    .line 255
    .line 256
    move-object/from16 v26, v3

    .line 257
    .line 258
    move-wide/from16 v21, v4

    .line 259
    .line 260
    move-object/from16 v23, v6

    .line 261
    .line 262
    move-object/from16 v25, v9

    .line 263
    .line 264
    move-object/from16 v24, v13

    .line 265
    .line 266
    move-object/from16 v19, v14

    .line 267
    .line 268
    move/from16 v20, v15

    .line 269
    .line 270
    invoke-direct/range {v18 .. v27}, LEf1;-><init>(Lyf1;IJLgR0;Ln81;Ln81;Lup;Ljava/lang/Integer;)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v3, v18

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_3
    move-wide/from16 v28, v4

    .line 277
    .line 278
    iget-object v4, v7, LCf1;->a:Lup;

    .line 279
    .line 280
    invoke-virtual {v4}, Lup;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-nez v5, :cond_4

    .line 285
    .line 286
    iget-object v5, v2, LA9;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v5, Ln81;

    .line 289
    .line 290
    invoke-virtual {v3, v4, v5}, LEf1;->a(Lup;Ln81;)LEf1;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    :cond_4
    :goto_3
    invoke-virtual {v11, v10, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v12, v3, v7}, LGp0;->d(LEf1;LEf1;LCf1;)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_5

    .line 302
    .line 303
    invoke-virtual {v8, v3}, LuY0;->e(LEf1;)V

    .line 304
    .line 305
    .line 306
    :cond_5
    move-object/from16 v3, v16

    .line 307
    .line 308
    move-object/from16 v6, v17

    .line 309
    .line 310
    move-wide/from16 v4, v28

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_6
    move-object/from16 v16, v3

    .line 315
    .line 316
    iget-object v3, v2, LA9;->e:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v3, Ljava/util/Map;

    .line 319
    .line 320
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-eqz v5, :cond_8

    .line 333
    .line 334
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    check-cast v5, LWP;

    .line 339
    .line 340
    iget-object v6, v2, LA9;->f:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v6, Ljava/util/Set;

    .line 343
    .line 344
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-eqz v6, :cond_7

    .line 349
    .line 350
    invoke-virtual/range {v16 .. v16}, LmY0;->f()LiY0;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-virtual {v6, v5}, LiY0;->c(LWP;)V

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_8
    new-instance v2, Ljava/util/HashMap;

    .line 359
    .line 360
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 361
    .line 362
    .line 363
    new-instance v4, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 366
    .line 367
    .line 368
    new-instance v5, Ljava/util/HashSet;

    .line 369
    .line 370
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    iget-object v7, v1, LGp0;->e:LcF;

    .line 378
    .line 379
    invoke-virtual {v7, v6}, LcF;->q(Ljava/lang/Iterable;)Ljava/util/HashMap;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    const/4 v10, 0x1

    .line 396
    const/4 v11, 0x0

    .line 397
    if-eqz v9, :cond_d

    .line 398
    .line 399
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    check-cast v9, Ljava/util/Map$Entry;

    .line 404
    .line 405
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    check-cast v12, LWP;

    .line 410
    .line 411
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    check-cast v9, LiA0;

    .line 416
    .line 417
    invoke-virtual {v6, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    check-cast v13, LiA0;

    .line 422
    .line 423
    invoke-virtual {v9}, LiA0;->d()Z

    .line 424
    .line 425
    .line 426
    move-result v14

    .line 427
    invoke-virtual {v13}, LiA0;->d()Z

    .line 428
    .line 429
    .line 430
    move-result v15

    .line 431
    if-eq v14, v15, :cond_9

    .line 432
    .line 433
    invoke-virtual {v5, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    :cond_9
    invoke-virtual {v9}, LiA0;->e()Z

    .line 437
    .line 438
    .line 439
    move-result v14

    .line 440
    if-eqz v14, :cond_a

    .line 441
    .line 442
    iget-object v14, v9, LiA0;->c:Ln81;

    .line 443
    .line 444
    sget-object v15, Ln81;->b:Ln81;

    .line 445
    .line 446
    invoke-virtual {v14, v15}, Ln81;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v14

    .line 450
    if-eqz v14, :cond_a

    .line 451
    .line 452
    iget-object v10, v9, LiA0;->a:LWP;

    .line 453
    .line 454
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    goto :goto_5

    .line 461
    :cond_a
    invoke-virtual {v13}, LiA0;->f()Z

    .line 462
    .line 463
    .line 464
    move-result v14

    .line 465
    if-eqz v14, :cond_c

    .line 466
    .line 467
    iget-object v14, v9, LiA0;->c:Ln81;

    .line 468
    .line 469
    iget-object v15, v13, LiA0;->c:Ln81;

    .line 470
    .line 471
    invoke-virtual {v14, v15}, Ln81;->a(Ln81;)I

    .line 472
    .line 473
    .line 474
    move-result v14

    .line 475
    if-gtz v14, :cond_c

    .line 476
    .line 477
    iget-object v14, v9, LiA0;->c:Ln81;

    .line 478
    .line 479
    iget-object v15, v13, LiA0;->c:Ln81;

    .line 480
    .line 481
    invoke-virtual {v14, v15}, Ln81;->a(Ln81;)I

    .line 482
    .line 483
    .line 484
    move-result v14

    .line 485
    if-nez v14, :cond_b

    .line 486
    .line 487
    invoke-virtual {v13}, LiA0;->c()Z

    .line 488
    .line 489
    .line 490
    move-result v14

    .line 491
    if-nez v14, :cond_c

    .line 492
    .line 493
    iget v14, v13, LiA0;->f:I

    .line 494
    .line 495
    const/4 v15, 0x2

    .line 496
    invoke-static {v14, v15}, LJq;->b(II)Z

    .line 497
    .line 498
    .line 499
    move-result v14

    .line 500
    if-eqz v14, :cond_b

    .line 501
    .line 502
    goto :goto_6

    .line 503
    :cond_b
    iget-object v11, v13, LiA0;->c:Ln81;

    .line 504
    .line 505
    iget-object v9, v9, LiA0;->c:Ln81;

    .line 506
    .line 507
    filled-new-array {v12, v11, v9}, [Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    const-string v11, "LocalStore"

    .line 512
    .line 513
    const-string v12, "Ignoring outdated watch update for %s.Current version: %s  Watch version: %s"

    .line 514
    .line 515
    invoke-static {v10, v11, v12, v9}, Lan1;->x(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    goto :goto_5

    .line 519
    :cond_c
    :goto_6
    sget-object v13, Ln81;->b:Ln81;

    .line 520
    .line 521
    iget-object v14, v9, LiA0;->d:Ln81;

    .line 522
    .line 523
    invoke-virtual {v13, v14}, Ln81;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v13

    .line 527
    xor-int/2addr v10, v13

    .line 528
    new-array v11, v11, [Ljava/lang/Object;

    .line 529
    .line 530
    const-string v13, "Cannot add a document when the remote version is zero"

    .line 531
    .line 532
    invoke-static {v10, v13, v11}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    iget-object v10, v9, LiA0;->d:Ln81;

    .line 536
    .line 537
    invoke-virtual {v7, v9, v10}, LcF;->a(LiA0;Ln81;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    goto/16 :goto_5

    .line 544
    .line 545
    :cond_d
    invoke-virtual {v7, v4}, LcF;->H(Ljava/util/ArrayList;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v8}, LuY0;->b()Ln81;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    sget-object v4, Ln81;->b:Ln81;

    .line 553
    .line 554
    iget-object v6, v0, LEt;->d:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v6, Ln81;

    .line 557
    .line 558
    invoke-virtual {v6, v4}, Ln81;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    if-nez v4, :cond_f

    .line 563
    .line 564
    invoke-virtual {v6, v3}, Ln81;->a(Ln81;)I

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    if-ltz v4, :cond_e

    .line 569
    .line 570
    goto :goto_7

    .line 571
    :cond_e
    move v10, v11

    .line 572
    :goto_7
    const-string v4, "Watch stream reverted to previous snapshot?? (%s < %s)"

    .line 573
    .line 574
    filled-new-array {v6, v3}, [Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-static {v10, v4, v3}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    iput-object v6, v8, LuY0;->e:Ln81;

    .line 582
    .line 583
    invoke-virtual {v8}, LuY0;->f()V

    .line 584
    .line 585
    .line 586
    :cond_f
    iget-object v1, v1, LGp0;->f:LW80;

    .line 587
    .line 588
    invoke-virtual {v1, v2, v5}, LW80;->w(Ljava/util/Map;Ljava/util/HashSet;)Lmd0;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    return-object v1
.end method

.method public m(Lhq;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LEt;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEt;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LYx0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lwq;

    .line 14
    .line 15
    iget-object v1, p0, LEt;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lhs;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lwq;-><init>(Lhq;Lhs;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LEt;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    check-cast v1, Lhs;

    .line 30
    .line 31
    invoke-static {}, LgQ0;->s()LYO;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v1, p1, v0}, Lhs;->h(LYO;Lwq;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "waitForCaptureResult"

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    new-instance v0, LB0;

    .line 42
    .line 43
    iget-object v1, p0, LEt;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lkq;

    .line 46
    .line 47
    const/16 v2, 0x1d

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, LB0;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, LEt;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, LU21;

    .line 55
    .line 56
    iget-object v3, p1, Lhq;->c:LuV0;

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {v3, v0, v2}, Lt0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    new-instance v0, Lg60;

    .line 64
    .line 65
    const/16 v3, 0x12

    .line 66
    .line 67
    invoke-direct {v0, p1, v3}, Lg60;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance p1, LI40;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {p1, v3, v1, v0}, LI40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1, v2}, Lkq;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v0, "surfaceList["

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LEt;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/util/List;

    .line 89
    .line 90
    const-string v1, "]"

    .line 91
    .line 92
    invoke-static {p1, v0, v1}, LJq;->n(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 10

    iget-object v0, p0, LEt;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, LEt;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LEt;->d:Ljava/lang/Object;

    check-cast v2, Lpa1;

    check-cast p1, Ljava/lang/String;

    .line 40
    iget-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Landroid/content/Context;)Lhn0;

    move-result-object v3

    .line 41
    iget-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LJY;

    invoke-virtual {v4}, LJY;->a()V

    .line 42
    const-string v5, "[DEFAULT]"

    iget-object v6, v4, LJY;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 43
    const-string v4, ""

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v4}, LJY;->f()Ljava/lang/String;

    move-result-object v4

    .line 45
    :goto_0
    iget-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:LMx0;

    invoke-virtual {v5}, LMx0;->a()Ljava/lang/String;

    move-result-object v5

    .line 46
    monitor-enter v3

    .line 47
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget v8, Lpa1;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 49
    const-string v9, "token"

    invoke-virtual {v8, v9, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string v9, "appVersion"

    invoke-virtual {v8, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string v5, "timestamp"

    invoke-virtual {v8, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 52
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 53
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_1

    .line 54
    monitor-exit v3

    goto :goto_2

    .line 55
    :cond_1
    :try_start_3
    iget-object v6, v3, Lhn0;->b:Ljava/lang/Object;

    check-cast v6, Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 56
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "|T|"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|*"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-interface {v6, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    monitor-exit v3

    :goto_2
    if-eqz v2, :cond_2

    .line 60
    iget-object v1, v2, Lpa1;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 61
    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->f(Ljava/lang/String;)V

    .line 62
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 63
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LEt;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LEt;->b:Ljava/lang/Object;

    check-cast p1, LtZ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, LEt;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHB;

    .line 3
    iget-object v1, p0, LEt;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHB;

    if-eqz v1, :cond_2

    .line 5
    iget-object v2, v0, LHB;->c:Ljava/util/Date;

    .line 6
    iget-object v1, v1, LHB;->c:Ljava/util/Date;

    invoke-virtual {v2, v1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_2

    .line 8
    :cond_2
    :goto_0
    iget-object v1, p1, LtZ;->e:LFB;

    .line 9
    invoke-virtual {v1, v0}, LFB;->d(LHB;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, LsZ;

    invoke-direct {v1, p1}, LsZ;-><init>(LtZ;)V

    .line 10
    iget-object p1, p1, LtZ;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_2

    .line 11
    :cond_3
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_2
    return-object p1

    .line 12
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    iget-object v1, p0, LEt;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    goto :goto_3

    .line 14
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    goto :goto_3

    .line 16
    :cond_5
    iget-object p1, p0, LEt;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 17
    iget-object p1, p0, LEt;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/tasks/CancellationTokenSource;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    :cond_6
    :goto_3
    const/4 p1, 0x0

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_1
    iget-object p1, p0, LEt;->b:Ljava/lang/Object;

    check-cast p1, LOB;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v0, p0, LEt;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v1

    if-nez v1, :cond_7

    .line 21
    new-instance p1, LuZ;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    .line 23
    const-string v1, "Firebase Installations failed to get installation auth token for config update listener connection."

    invoke-direct {p1, v1, v0}, LXY;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_5

    .line 25
    :cond_7
    iget-object v1, p0, LEt;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v2

    if-nez v2, :cond_8

    .line 26
    new-instance p1, LuZ;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    .line 28
    const-string v1, "Firebase Installations failed to get installation ID for config update listener connection."

    invoke-direct {p1, v1, v0}, LXY;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_5

    .line 30
    :cond_8
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v3, p1, LOB;->m:Ljava/lang/String;

    invoke-virtual {p1, v3}, LOB;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_4

    :catch_0
    const/4 v2, 0x0

    .line 31
    :goto_4
    :try_start_1
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lri;

    .line 33
    iget-object v0, v0, Lri;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v2, v1, v0}, LOB;->i(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_5

    :catch_1
    move-exception p1

    .line 37
    new-instance v0, LuZ;

    .line 38
    const-string v1, "Failed to open HTTP stream connection"

    invoke-direct {v0, v1, p1}, LXY;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_5
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lxt0;
.super LCv0;
.source "SourceFile"


# instance fields
.field public A:Ljava/util/List;

.field public B:LUf0;

.field public C:Z

.field public D:Z

.field public E:LtY0;

.field public final synthetic F:Lyt0;

.field public final w:Lmp0;

.field public final x:LFf0;

.field public final y:LMu;

.field public final z:LTu;


# direct methods
.method public constructor <init>(Lyt0;Lmp0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxt0;->F:Lyt0;

    .line 5
    .line 6
    iget-object v0, p2, Lmp0;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, Lxt0;->A:Ljava/util/List;

    .line 9
    .line 10
    sget-object v1, Lyt0;->U0:Ljava/util/logging/Logger;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lxt0;->w:Lmp0;

    .line 16
    .line 17
    iget-object p2, p1, Lyt0;->k0:Lvt0;

    .line 18
    .line 19
    iget-object p2, p2, Lvt0;->S:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, LFf0;

    .line 22
    .line 23
    sget-object v2, LFf0;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const-string v4, "Subchannel"

    .line 30
    .line 31
    invoke-direct {v1, v4, p2, v2, v3}, LFf0;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lxt0;->x:LFf0;

    .line 35
    .line 36
    new-instance p2, LTu;

    .line 37
    .line 38
    iget-object p1, p1, Lyt0;->c0:LF80;

    .line 39
    .line 40
    invoke-virtual {p1}, LF80;->r()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v5, "Subchannel for "

    .line 47
    .line 48
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p2, v1, v2, v3, v0}, LTu;-><init>(LFf0;JLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lxt0;->z:LTu;

    .line 62
    .line 63
    new-instance v0, LMu;

    .line 64
    .line 65
    invoke-direct {v0, p2, p1}, LMu;-><init>(LTu;LF80;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lxt0;->y:LMu;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final B()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lxt0;->F:Lyt0;

    .line 2
    .line 3
    iget-object v0, v0, Lyt0;->d0:LhI;

    .line 4
    .line 5
    invoke-virtual {v0}, LhI;->f()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lxt0;->C:Z

    .line 9
    .line 10
    const-string v1, "not started"

    .line 11
    .line 12
    invoke-static {v1, v0}, Ldg0;->u(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lxt0;->A:Ljava/util/List;

    .line 16
    .line 17
    return-object v0
.end method

.method public final C()LUe;
    .locals 1

    .line 1
    iget-object v0, p0, Lxt0;->w:Lmp0;

    .line 2
    .line 3
    iget-object v0, v0, Lmp0;->c:LUe;

    .line 4
    .line 5
    return-object v0
.end method

.method public final E()LLu;
    .locals 1

    .line 1
    iget-object v0, p0, Lxt0;->y:LMu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxt0;->C:Z

    .line 2
    .line 3
    const-string v1, "Subchannel is not started"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ldg0;->u(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxt0;->B:LUf0;

    .line 9
    .line 10
    return-object v0
.end method

.method public final R()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxt0;->F:Lyt0;

    .line 2
    .line 3
    iget-object v0, v0, Lyt0;->d0:LhI;

    .line 4
    .line 5
    invoke-virtual {v0}, LhI;->f()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lxt0;->C:Z

    .line 9
    .line 10
    const-string v1, "not started"

    .line 11
    .line 12
    invoke-static {v1, v0}, Ldg0;->u(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lxt0;->B:LUf0;

    .line 16
    .line 17
    iget-object v1, v0, LUf0;->h0:LQf0;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, v0, LUf0;->W:LhI;

    .line 23
    .line 24
    new-instance v2, LNf0;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v2, v0, v3}, LNf0;-><init>(LUf0;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, LhI;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final Y()V
    .locals 8

    .line 1
    iget-object v0, p0, Lxt0;->F:Lyt0;

    .line 2
    .line 3
    iget-object v1, v0, Lyt0;->d0:LhI;

    .line 4
    .line 5
    invoke-virtual {v1}, LhI;->f()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lxt0;->B:LUf0;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-boolean v2, p0, Lxt0;->D:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v1, p0, Lxt0;->D:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-boolean v1, v0, Lyt0;->z0:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lxt0;->E:LtY0;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, LtY0;->a()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lxt0;->E:LtY0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iput-boolean v2, p0, Lxt0;->D:Z

    .line 37
    .line 38
    :goto_0
    iget-boolean v1, v0, Lyt0;->z0:Z

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    new-instance v3, LEq0;

    .line 43
    .line 44
    new-instance v1, LA0;

    .line 45
    .line 46
    const/16 v2, 0x18

    .line 47
    .line 48
    invoke-direct {v1, p0, v2}, LA0;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v1}, LEq0;-><init>(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    iget-object v1, v0, Lyt0;->W:Lze;

    .line 57
    .line 58
    iget-object v1, v1, Lze;->b:Ljava/io/Closeable;

    .line 59
    .line 60
    check-cast v1, LUE0;

    .line 61
    .line 62
    iget-object v7, v1, LUE0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 63
    .line 64
    const-wide/16 v4, 0x5

    .line 65
    .line 66
    iget-object v2, v0, Lyt0;->d0:LhI;

    .line 67
    .line 68
    invoke-virtual/range {v2 .. v7}, LhI;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LtY0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lxt0;->E:LtY0;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    iget-object v0, p0, Lxt0;->B:LUf0;

    .line 76
    .line 77
    sget-object v1, Lyt0;->X0:LX91;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v2, LOf0;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-direct {v2, v0, v1, v3}, LOf0;-><init>(LUf0;LX91;I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, LUf0;->W:LhI;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, LhI;->execute(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final Z(Lqp0;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxt0;->F:Lyt0;

    .line 4
    .line 5
    iget-object v2, v1, Lyt0;->d0:LhI;

    .line 6
    .line 7
    invoke-virtual {v2}, LhI;->f()V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, v0, Lxt0;->C:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    xor-int/2addr v2, v3

    .line 14
    const-string v4, "already started"

    .line 15
    .line 16
    invoke-static {v4, v2}, Ldg0;->u(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v2, v0, Lxt0;->D:Z

    .line 20
    .line 21
    xor-int/2addr v2, v3

    .line 22
    const-string v4, "already shutdown"

    .line 23
    .line 24
    invoke-static {v4, v2}, Ldg0;->u(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget-boolean v2, v1, Lyt0;->z0:Z

    .line 28
    .line 29
    xor-int/2addr v2, v3

    .line 30
    const-string v4, "Channel is being terminated"

    .line 31
    .line 32
    invoke-static {v4, v2}, Ldg0;->u(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    iput-boolean v3, v0, Lxt0;->C:Z

    .line 36
    .line 37
    new-instance v5, LUf0;

    .line 38
    .line 39
    iget-object v2, v0, Lxt0;->w:Lmp0;

    .line 40
    .line 41
    iget-object v6, v2, Lmp0;->b:Ljava/util/List;

    .line 42
    .line 43
    iget-object v2, v1, Lyt0;->k0:Lvt0;

    .line 44
    .line 45
    iget-object v7, v2, Lvt0;->S:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v9, v1, Lyt0;->W:Lze;

    .line 48
    .line 49
    iget-object v2, v9, Lze;->b:Ljava/io/Closeable;

    .line 50
    .line 51
    check-cast v2, LUE0;

    .line 52
    .line 53
    iget-object v10, v2, LUE0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    .line 55
    new-instance v13, LkX;

    .line 56
    .line 57
    const/16 v2, 0x9

    .line 58
    .line 59
    move-object/from16 v3, p1

    .line 60
    .line 61
    invoke-direct {v13, v2, v0, v3}, LkX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, Lyt0;->C0:LJe1;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v15, Lx31;

    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    invoke-direct {v15, v2}, Lx31;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, Lyt0;->l0:Ljava/util/ArrayList;

    .line 76
    .line 77
    iget-object v3, v0, Lxt0;->x:LFf0;

    .line 78
    .line 79
    iget-object v4, v0, Lxt0;->y:LMu;

    .line 80
    .line 81
    iget-object v8, v1, Lyt0;->j0:LJe1;

    .line 82
    .line 83
    iget-object v11, v1, Lyt0;->g0:LF80;

    .line 84
    .line 85
    iget-object v12, v1, Lyt0;->d0:LhI;

    .line 86
    .line 87
    iget-object v14, v1, Lyt0;->G0:LCf0;

    .line 88
    .line 89
    move-object/from16 v19, v2

    .line 90
    .line 91
    iget-object v2, v0, Lxt0;->z:LTu;

    .line 92
    .line 93
    move-object/from16 v16, v2

    .line 94
    .line 95
    move-object/from16 v17, v3

    .line 96
    .line 97
    move-object/from16 v18, v4

    .line 98
    .line 99
    invoke-direct/range {v5 .. v19}, LUf0;-><init>(Ljava/util/List;Ljava/lang/String;LJe1;Lze;Ljava/util/concurrent/ScheduledExecutorService;LF80;LhI;LkX;LCf0;Lx31;LTu;LFf0;LLu;Ljava/util/ArrayList;)V

    .line 100
    .line 101
    .line 102
    sget-object v7, LAf0;->a:LAf0;

    .line 103
    .line 104
    iget-object v2, v1, Lyt0;->c0:LF80;

    .line 105
    .line 106
    invoke-virtual {v2}, LF80;->r()J

    .line 107
    .line 108
    .line 109
    move-result-wide v8

    .line 110
    move-object v10, v5

    .line 111
    new-instance v5, LBf0;

    .line 112
    .line 113
    const-string v6, "Child Subchannel started"

    .line 114
    .line 115
    invoke-direct/range {v5 .. v10}, LBf0;-><init>(Ljava/lang/String;LAf0;JLUf0;)V

    .line 116
    .line 117
    .line 118
    move-object v2, v5

    .line 119
    move-object v5, v10

    .line 120
    iget-object v3, v1, Lyt0;->E0:LTu;

    .line 121
    .line 122
    invoke-virtual {v3, v2}, LTu;->b(LBf0;)V

    .line 123
    .line 124
    .line 125
    iput-object v5, v0, Lxt0;->B:LUf0;

    .line 126
    .line 127
    iget-object v2, v1, Lyt0;->G0:LCf0;

    .line 128
    .line 129
    iget-object v2, v2, LCf0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 130
    .line 131
    invoke-virtual {v5}, LUf0;->c()LFf0;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-wide v3, v3, LFf0;->c:J

    .line 136
    .line 137
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, LEf0;

    .line 146
    .line 147
    iget-object v1, v1, Lyt0;->r0:Ljava/util/HashSet;

    .line 148
    .line 149
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final c0(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxt0;->F:Lyt0;

    .line 2
    .line 3
    iget-object v0, v0, Lyt0;->d0:LhI;

    .line 4
    .line 5
    invoke-virtual {v0}, LhI;->f()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lxt0;->A:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, Lxt0;->B:LUf0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "newAddressGroups contains null entry"

    .line 30
    .line 31
    invoke-static {v2, v3}, Ldg0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    xor-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    const-string v2, "newAddressGroups is empty"

    .line 42
    .line 43
    invoke-static {v2, v1}, Ldg0;->n(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, LI40;

    .line 56
    .line 57
    const/16 v2, 0x1c

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v1, v2, v0, p1, v3}, LI40;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v0, LUf0;->W:LhI;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, LhI;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxt0;->x:LFf0;

    .line 2
    .line 3
    invoke-virtual {v0}, LFf0;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

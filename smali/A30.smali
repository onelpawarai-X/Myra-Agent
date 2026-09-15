.class public abstract LA30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:LG2;

.field public B:LG2;

.field public C:Ljava/util/ArrayDeque;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Ljava/util/ArrayList;

.field public J:Ljava/util/ArrayList;

.field public K:Ljava/util/ArrayList;

.field public L:LE30;

.field public final M:LA0;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:LcF;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Lq30;

.field public g:LHF0;

.field public final h:Lt30;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:LkX;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final n:Ls30;

.field public final o:Ls30;

.field public final p:Ls30;

.field public final q:Ls30;

.field public final r:Lu30;

.field public s:I

.field public t:Ll30;

.field public u:Lb7;

.field public v:Lh30;

.field public w:Lh30;

.field public final x:Lv30;

.field public final y:LOD1;

.field public z:LG2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LA30;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, LcF;

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-direct {v0, v1}, LcF;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LA30;->c:LcF;

    .line 18
    .line 19
    new-instance v0, Lq30;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lq30;-><init>(LA30;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LA30;->f:Lq30;

    .line 25
    .line 26
    new-instance v0, Lt30;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, Lt30;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LA30;->h:Lt30;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LA30;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LA30;->j:Ljava/util/Map;

    .line 51
    .line 52
    new-instance v0, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LA30;->k:Ljava/util/Map;

    .line 62
    .line 63
    new-instance v0, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    new-instance v0, LkX;

    .line 72
    .line 73
    invoke-direct {v0, p0}, LkX;-><init>(LA30;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LA30;->l:LkX;

    .line 77
    .line 78
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LA30;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    .line 85
    new-instance v0, Ls30;

    .line 86
    .line 87
    invoke-direct {v0, p0, v1}, Ls30;-><init>(LA30;I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LA30;->n:Ls30;

    .line 91
    .line 92
    new-instance v0, Ls30;

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-direct {v0, p0, v1}, Ls30;-><init>(LA30;I)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LA30;->o:Ls30;

    .line 99
    .line 100
    new-instance v0, Ls30;

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    invoke-direct {v0, p0, v1}, Ls30;-><init>(LA30;I)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LA30;->p:Ls30;

    .line 107
    .line 108
    new-instance v0, Ls30;

    .line 109
    .line 110
    const/4 v1, 0x3

    .line 111
    invoke-direct {v0, p0, v1}, Ls30;-><init>(LA30;I)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LA30;->q:Ls30;

    .line 115
    .line 116
    new-instance v0, Lu30;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Lu30;-><init>(LA30;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, LA30;->r:Lu30;

    .line 122
    .line 123
    const/4 v0, -0x1

    .line 124
    iput v0, p0, LA30;->s:I

    .line 125
    .line 126
    new-instance v0, Lv30;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Lv30;-><init>(LA30;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, LA30;->x:Lv30;

    .line 132
    .line 133
    new-instance v0, LOD1;

    .line 134
    .line 135
    const/16 v1, 0x16

    .line 136
    .line 137
    invoke-direct {v0, v1}, LOD1;-><init>(I)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, LA30;->y:LOD1;

    .line 141
    .line 142
    new-instance v0, Ljava/util/ArrayDeque;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, LA30;->C:Ljava/util/ArrayDeque;

    .line 148
    .line 149
    new-instance v0, LA0;

    .line 150
    .line 151
    const/16 v1, 0xd

    .line 152
    .line 153
    invoke-direct {v0, p0, v1}, LA0;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, LA30;->M:LA0;

    .line 157
    .line 158
    return-void
.end method

.method public static H(I)Z
    .locals 1

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static I(Lh30;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh30;->f0:LB30;

    .line 5
    .line 6
    iget-object p0, p0, LA30;->c:LcF;

    .line 7
    .line 8
    invoke-virtual {p0}, LcF;->p()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    move v1, v0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lh30;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, LA30;->I(Lh30;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_1
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_2
    return v0
.end method

.method public static K(Lh30;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lh30;->n0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lh30;->d0:LA30;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lh30;->g0:Lh30;

    .line 13
    .line 14
    invoke-static {p0}, LA30;->K(Lh30;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static L(Lh30;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lh30;->d0:LA30;

    .line 5
    .line 6
    iget-object v1, v0, LA30;->w:Lh30;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, v0, LA30;->v:Lh30;

    .line 15
    .line 16
    invoke-static {p0}, LA30;->L(Lh30;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method


# virtual methods
.method public final A(LCj;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LA30;->t:Ll30;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LA30;->G:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, p2}, LA30;->y(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, LA30;->I:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, p0, LA30;->J:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, LCj;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, LA30;->b:Z

    .line 24
    .line 25
    :try_start_0
    iget-object p1, p0, LA30;->I:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object p2, p0, LA30;->J:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, LA30;->T(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LA30;->d()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LA30;->d0()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LA30;->v()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LA30;->c:LcF;

    .line 42
    .line 43
    iget-object p1, p1, LcF;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p1, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    invoke-virtual {p0}, LA30;->d()V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LCj;

    .line 16
    .line 17
    iget-boolean v5, v5, LCj;->o:Z

    .line 18
    .line 19
    iget-object v6, v1, LA30;->K:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v6, v1, LA30;->K:Ljava/util/ArrayList;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v6, v1, LA30;->K:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v7, v1, LA30;->c:LcF;

    .line 37
    .line 38
    invoke-virtual {v7}, LcF;->s()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v6, v1, LA30;->w:Lh30;

    .line 46
    .line 47
    move v9, v3

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    const/4 v12, 0x1

    .line 50
    if-ge v9, v4, :cond_13

    .line 51
    .line 52
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    check-cast v14, LCj;

    .line 57
    .line 58
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    check-cast v15, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    if-nez v15, :cond_d

    .line 69
    .line 70
    iget-object v15, v1, LA30;->K:Ljava/util/ArrayList;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    :goto_2
    iget-object v13, v14, LCj;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-ge v8, v11, :cond_c

    .line 80
    .line 81
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, LN30;

    .line 86
    .line 87
    iget v3, v11, LN30;->a:I

    .line 88
    .line 89
    if-eq v3, v12, :cond_b

    .line 90
    .line 91
    const/4 v12, 0x2

    .line 92
    if-eq v3, v12, :cond_5

    .line 93
    .line 94
    const/4 v12, 0x3

    .line 95
    if-eq v3, v12, :cond_4

    .line 96
    .line 97
    const/4 v12, 0x6

    .line 98
    if-eq v3, v12, :cond_4

    .line 99
    .line 100
    const/4 v12, 0x7

    .line 101
    if-eq v3, v12, :cond_3

    .line 102
    .line 103
    const/16 v12, 0x8

    .line 104
    .line 105
    if-eq v3, v12, :cond_1

    .line 106
    .line 107
    move/from16 v19, v5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_1
    new-instance v3, LN30;

    .line 111
    .line 112
    move/from16 v19, v5

    .line 113
    .line 114
    const/16 v5, 0x9

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    invoke-direct {v3, v5, v6, v12}, LN30;-><init>(ILh30;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13, v8, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    iput-boolean v3, v11, LN30;->c:Z

    .line 125
    .line 126
    add-int/lit8 v8, v8, 0x1

    .line 127
    .line 128
    iget-object v3, v11, LN30;->b:Lh30;

    .line 129
    .line 130
    move-object v6, v3

    .line 131
    :cond_2
    :goto_3
    move/from16 v22, v9

    .line 132
    .line 133
    move/from16 v21, v10

    .line 134
    .line 135
    const/4 v5, 0x1

    .line 136
    goto/16 :goto_9

    .line 137
    .line 138
    :cond_3
    move/from16 v19, v5

    .line 139
    .line 140
    const/4 v5, 0x1

    .line 141
    :goto_4
    move/from16 v22, v9

    .line 142
    .line 143
    move/from16 v21, v10

    .line 144
    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :cond_4
    move/from16 v19, v5

    .line 148
    .line 149
    iget-object v3, v11, LN30;->b:Lh30;

    .line 150
    .line 151
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iget-object v3, v11, LN30;->b:Lh30;

    .line 155
    .line 156
    if-ne v3, v6, :cond_2

    .line 157
    .line 158
    new-instance v5, LN30;

    .line 159
    .line 160
    const/16 v6, 0x9

    .line 161
    .line 162
    invoke-direct {v5, v6, v3}, LN30;-><init>(ILh30;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13, v8, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v8, v8, 0x1

    .line 169
    .line 170
    move/from16 v22, v9

    .line 171
    .line 172
    move/from16 v21, v10

    .line 173
    .line 174
    const/4 v5, 0x1

    .line 175
    const/4 v6, 0x0

    .line 176
    goto/16 :goto_9

    .line 177
    .line 178
    :cond_5
    move/from16 v19, v5

    .line 179
    .line 180
    iget-object v3, v11, LN30;->b:Lh30;

    .line 181
    .line 182
    iget v5, v3, Lh30;->i0:I

    .line 183
    .line 184
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    const/16 v17, 0x1

    .line 189
    .line 190
    add-int/lit8 v12, v12, -0x1

    .line 191
    .line 192
    const/16 v20, 0x0

    .line 193
    .line 194
    :goto_5
    if-ltz v12, :cond_9

    .line 195
    .line 196
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v21

    .line 200
    move/from16 v22, v9

    .line 201
    .line 202
    move-object/from16 v9, v21

    .line 203
    .line 204
    check-cast v9, Lh30;

    .line 205
    .line 206
    move/from16 v21, v10

    .line 207
    .line 208
    iget v10, v9, Lh30;->i0:I

    .line 209
    .line 210
    if-ne v10, v5, :cond_8

    .line 211
    .line 212
    if-ne v9, v3, :cond_6

    .line 213
    .line 214
    move/from16 v18, v5

    .line 215
    .line 216
    const/4 v5, 0x1

    .line 217
    const/16 v20, 0x1

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_6
    if-ne v9, v6, :cond_7

    .line 221
    .line 222
    new-instance v6, LN30;

    .line 223
    .line 224
    move/from16 v18, v5

    .line 225
    .line 226
    const/16 v5, 0x9

    .line 227
    .line 228
    const/4 v10, 0x0

    .line 229
    invoke-direct {v6, v5, v9, v10}, LN30;-><init>(ILh30;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v13, v8, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    add-int/lit8 v8, v8, 0x1

    .line 236
    .line 237
    const/4 v6, 0x0

    .line 238
    goto :goto_6

    .line 239
    :cond_7
    move/from16 v18, v5

    .line 240
    .line 241
    const/16 v5, 0x9

    .line 242
    .line 243
    const/4 v10, 0x0

    .line 244
    :goto_6
    new-instance v5, LN30;

    .line 245
    .line 246
    move-object/from16 v23, v6

    .line 247
    .line 248
    const/4 v6, 0x3

    .line 249
    invoke-direct {v5, v6, v9, v10}, LN30;-><init>(ILh30;I)V

    .line 250
    .line 251
    .line 252
    iget v6, v11, LN30;->d:I

    .line 253
    .line 254
    iput v6, v5, LN30;->d:I

    .line 255
    .line 256
    iget v6, v11, LN30;->f:I

    .line 257
    .line 258
    iput v6, v5, LN30;->f:I

    .line 259
    .line 260
    iget v6, v11, LN30;->e:I

    .line 261
    .line 262
    iput v6, v5, LN30;->e:I

    .line 263
    .line 264
    iget v6, v11, LN30;->g:I

    .line 265
    .line 266
    iput v6, v5, LN30;->g:I

    .line 267
    .line 268
    invoke-virtual {v13, v8, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    const/4 v5, 0x1

    .line 275
    add-int/2addr v8, v5

    .line 276
    move-object/from16 v6, v23

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_8
    move/from16 v18, v5

    .line 280
    .line 281
    const/4 v5, 0x1

    .line 282
    :goto_7
    add-int/lit8 v12, v12, -0x1

    .line 283
    .line 284
    move/from16 v5, v18

    .line 285
    .line 286
    move/from16 v10, v21

    .line 287
    .line 288
    move/from16 v9, v22

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_9
    move/from16 v22, v9

    .line 292
    .line 293
    move/from16 v21, v10

    .line 294
    .line 295
    const/4 v5, 0x1

    .line 296
    if-eqz v20, :cond_a

    .line 297
    .line 298
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    add-int/lit8 v8, v8, -0x1

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_a
    iput v5, v11, LN30;->a:I

    .line 305
    .line 306
    iput-boolean v5, v11, LN30;->c:Z

    .line 307
    .line 308
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_b
    move/from16 v19, v5

    .line 313
    .line 314
    move v5, v12

    .line 315
    goto/16 :goto_4

    .line 316
    .line 317
    :goto_8
    iget-object v3, v11, LN30;->b:Lh30;

    .line 318
    .line 319
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    :goto_9
    add-int/2addr v8, v5

    .line 323
    move/from16 v3, p3

    .line 324
    .line 325
    move v12, v5

    .line 326
    move/from16 v5, v19

    .line 327
    .line 328
    move/from16 v10, v21

    .line 329
    .line 330
    move/from16 v9, v22

    .line 331
    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :cond_c
    move/from16 v19, v5

    .line 335
    .line 336
    move/from16 v22, v9

    .line 337
    .line 338
    move/from16 v21, v10

    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_d
    move/from16 v19, v5

    .line 342
    .line 343
    move/from16 v22, v9

    .line 344
    .line 345
    move/from16 v21, v10

    .line 346
    .line 347
    move v5, v12

    .line 348
    iget-object v3, v1, LA30;->K:Ljava/util/ArrayList;

    .line 349
    .line 350
    iget-object v8, v14, LCj;->a:Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    sub-int/2addr v9, v5

    .line 357
    :goto_a
    if-ltz v9, :cond_10

    .line 358
    .line 359
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    check-cast v10, LN30;

    .line 364
    .line 365
    iget v11, v10, LN30;->a:I

    .line 366
    .line 367
    const/4 v12, 0x3

    .line 368
    if-eq v11, v5, :cond_f

    .line 369
    .line 370
    if-eq v11, v12, :cond_e

    .line 371
    .line 372
    packed-switch v11, :pswitch_data_0

    .line 373
    .line 374
    .line 375
    goto :goto_b

    .line 376
    :pswitch_0
    iget-object v5, v10, LN30;->h:Lun0;

    .line 377
    .line 378
    iput-object v5, v10, LN30;->i:Lun0;

    .line 379
    .line 380
    goto :goto_b

    .line 381
    :pswitch_1
    iget-object v5, v10, LN30;->b:Lh30;

    .line 382
    .line 383
    move-object v6, v5

    .line 384
    goto :goto_b

    .line 385
    :pswitch_2
    const/4 v6, 0x0

    .line 386
    goto :goto_b

    .line 387
    :cond_e
    :pswitch_3
    iget-object v5, v10, LN30;->b:Lh30;

    .line 388
    .line 389
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_f
    :pswitch_4
    iget-object v5, v10, LN30;->b:Lh30;

    .line 394
    .line 395
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    :goto_b
    add-int/lit8 v9, v9, -0x1

    .line 399
    .line 400
    const/4 v5, 0x1

    .line 401
    goto :goto_a

    .line 402
    :cond_10
    :goto_c
    if-nez v21, :cond_12

    .line 403
    .line 404
    iget-boolean v3, v14, LCj;->g:Z

    .line 405
    .line 406
    if-eqz v3, :cond_11

    .line 407
    .line 408
    goto :goto_d

    .line 409
    :cond_11
    const/4 v10, 0x0

    .line 410
    goto :goto_e

    .line 411
    :cond_12
    :goto_d
    const/4 v10, 0x1

    .line 412
    :goto_e
    add-int/lit8 v9, v22, 0x1

    .line 413
    .line 414
    move/from16 v3, p3

    .line 415
    .line 416
    move/from16 v5, v19

    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :cond_13
    move/from16 v19, v5

    .line 421
    .line 422
    iget-object v3, v1, LA30;->K:Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 425
    .line 426
    .line 427
    if-nez v19, :cond_16

    .line 428
    .line 429
    iget v3, v1, LA30;->s:I

    .line 430
    .line 431
    const/4 v5, 0x1

    .line 432
    if-lt v3, v5, :cond_16

    .line 433
    .line 434
    move/from16 v3, p3

    .line 435
    .line 436
    :goto_f
    if-ge v3, v4, :cond_16

    .line 437
    .line 438
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    check-cast v5, LCj;

    .line 443
    .line 444
    iget-object v5, v5, LCj;->a:Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    :cond_14
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    if-eqz v6, :cond_15

    .line 455
    .line 456
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    check-cast v6, LN30;

    .line 461
    .line 462
    iget-object v6, v6, LN30;->b:Lh30;

    .line 463
    .line 464
    if-eqz v6, :cond_14

    .line 465
    .line 466
    iget-object v8, v6, Lh30;->d0:LA30;

    .line 467
    .line 468
    if-eqz v8, :cond_14

    .line 469
    .line 470
    invoke-virtual {v1, v6}, LA30;->f(Lh30;)LJ30;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    invoke-virtual {v7, v6}, LcF;->y(LJ30;)V

    .line 475
    .line 476
    .line 477
    goto :goto_10

    .line 478
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 479
    .line 480
    goto :goto_f

    .line 481
    :cond_16
    move/from16 v3, p3

    .line 482
    .line 483
    :goto_11
    const/4 v5, -0x1

    .line 484
    if-ge v3, v4, :cond_29

    .line 485
    .line 486
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    check-cast v6, LCj;

    .line 491
    .line 492
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    check-cast v7, Ljava/lang/Boolean;

    .line 497
    .line 498
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    const-string v8, "Unknown cmd: "

    .line 503
    .line 504
    if-eqz v7, :cond_21

    .line 505
    .line 506
    invoke-virtual {v6, v5}, LCj;->c(I)V

    .line 507
    .line 508
    .line 509
    iget-object v5, v6, LCj;->a:Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    const/4 v9, 0x1

    .line 516
    sub-int/2addr v7, v9

    .line 517
    :goto_12
    if-ltz v7, :cond_20

    .line 518
    .line 519
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v10

    .line 523
    check-cast v10, LN30;

    .line 524
    .line 525
    iget-object v11, v10, LN30;->b:Lh30;

    .line 526
    .line 527
    if-eqz v11, :cond_1c

    .line 528
    .line 529
    iget-object v12, v11, Lh30;->t0:Lf30;

    .line 530
    .line 531
    if-nez v12, :cond_17

    .line 532
    .line 533
    goto :goto_13

    .line 534
    :cond_17
    invoke-virtual {v11}, Lh30;->f()Lf30;

    .line 535
    .line 536
    .line 537
    move-result-object v12

    .line 538
    iput-boolean v9, v12, Lf30;->a:Z

    .line 539
    .line 540
    :goto_13
    iget v9, v6, LCj;->f:I

    .line 541
    .line 542
    const/16 v12, 0x2002

    .line 543
    .line 544
    const/16 v13, 0x1001

    .line 545
    .line 546
    if-eq v9, v13, :cond_1a

    .line 547
    .line 548
    if-eq v9, v12, :cond_18

    .line 549
    .line 550
    const/16 v12, 0x1004

    .line 551
    .line 552
    const/16 v13, 0x2005

    .line 553
    .line 554
    if-eq v9, v13, :cond_1a

    .line 555
    .line 556
    const/16 v14, 0x1003

    .line 557
    .line 558
    if-eq v9, v14, :cond_19

    .line 559
    .line 560
    if-eq v9, v12, :cond_18

    .line 561
    .line 562
    const/4 v12, 0x0

    .line 563
    goto :goto_14

    .line 564
    :cond_18
    move v12, v13

    .line 565
    goto :goto_14

    .line 566
    :cond_19
    move v12, v14

    .line 567
    :cond_1a
    :goto_14
    iget-object v9, v11, Lh30;->t0:Lf30;

    .line 568
    .line 569
    if-nez v9, :cond_1b

    .line 570
    .line 571
    if-nez v12, :cond_1b

    .line 572
    .line 573
    goto :goto_15

    .line 574
    :cond_1b
    invoke-virtual {v11}, Lh30;->f()Lf30;

    .line 575
    .line 576
    .line 577
    iget-object v9, v11, Lh30;->t0:Lf30;

    .line 578
    .line 579
    iput v12, v9, Lf30;->f:I

    .line 580
    .line 581
    :goto_15
    invoke-virtual {v11}, Lh30;->f()Lf30;

    .line 582
    .line 583
    .line 584
    iget-object v9, v11, Lh30;->t0:Lf30;

    .line 585
    .line 586
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    :cond_1c
    iget v9, v10, LN30;->a:I

    .line 590
    .line 591
    iget-object v12, v6, LCj;->p:LA30;

    .line 592
    .line 593
    packed-switch v9, :pswitch_data_1

    .line 594
    .line 595
    .line 596
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 597
    .line 598
    new-instance v2, Ljava/lang/StringBuilder;

    .line 599
    .line 600
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    iget v3, v10, LN30;->a:I

    .line 604
    .line 605
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw v0

    .line 616
    :pswitch_6
    iget-object v9, v10, LN30;->h:Lun0;

    .line 617
    .line 618
    invoke-virtual {v12, v11, v9}, LA30;->Y(Lh30;Lun0;)V

    .line 619
    .line 620
    .line 621
    :cond_1d
    :goto_16
    const/4 v9, 0x1

    .line 622
    goto/16 :goto_17

    .line 623
    .line 624
    :pswitch_7
    invoke-virtual {v12, v11}, LA30;->Z(Lh30;)V

    .line 625
    .line 626
    .line 627
    goto :goto_16

    .line 628
    :pswitch_8
    const/4 v9, 0x0

    .line 629
    invoke-virtual {v12, v9}, LA30;->Z(Lh30;)V

    .line 630
    .line 631
    .line 632
    goto :goto_16

    .line 633
    :pswitch_9
    iget v9, v10, LN30;->d:I

    .line 634
    .line 635
    iget v13, v10, LN30;->e:I

    .line 636
    .line 637
    iget v14, v10, LN30;->f:I

    .line 638
    .line 639
    iget v10, v10, LN30;->g:I

    .line 640
    .line 641
    invoke-virtual {v11, v9, v13, v14, v10}, Lh30;->H(IIII)V

    .line 642
    .line 643
    .line 644
    const/4 v9, 0x1

    .line 645
    invoke-virtual {v12, v11, v9}, LA30;->X(Lh30;Z)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v12, v11}, LA30;->g(Lh30;)V

    .line 649
    .line 650
    .line 651
    goto :goto_16

    .line 652
    :pswitch_a
    iget v9, v10, LN30;->d:I

    .line 653
    .line 654
    iget v13, v10, LN30;->e:I

    .line 655
    .line 656
    iget v14, v10, LN30;->f:I

    .line 657
    .line 658
    iget v10, v10, LN30;->g:I

    .line 659
    .line 660
    invoke-virtual {v11, v9, v13, v14, v10}, Lh30;->H(IIII)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v12, v11}, LA30;->c(Lh30;)V

    .line 664
    .line 665
    .line 666
    goto :goto_16

    .line 667
    :pswitch_b
    iget v9, v10, LN30;->d:I

    .line 668
    .line 669
    iget v13, v10, LN30;->e:I

    .line 670
    .line 671
    iget v14, v10, LN30;->f:I

    .line 672
    .line 673
    iget v10, v10, LN30;->g:I

    .line 674
    .line 675
    invoke-virtual {v11, v9, v13, v14, v10}, Lh30;->H(IIII)V

    .line 676
    .line 677
    .line 678
    const/4 v9, 0x1

    .line 679
    invoke-virtual {v12, v11, v9}, LA30;->X(Lh30;Z)V

    .line 680
    .line 681
    .line 682
    const/16 v16, 0x2

    .line 683
    .line 684
    invoke-static/range {v16 .. v16}, LA30;->H(I)Z

    .line 685
    .line 686
    .line 687
    move-result v10

    .line 688
    if-eqz v10, :cond_1e

    .line 689
    .line 690
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    :cond_1e
    iget-boolean v10, v11, Lh30;->k0:Z

    .line 694
    .line 695
    if-nez v10, :cond_1d

    .line 696
    .line 697
    iput-boolean v9, v11, Lh30;->k0:Z

    .line 698
    .line 699
    iget-boolean v10, v11, Lh30;->u0:Z

    .line 700
    .line 701
    xor-int/2addr v10, v9

    .line 702
    iput-boolean v10, v11, Lh30;->u0:Z

    .line 703
    .line 704
    invoke-virtual {v12, v11}, LA30;->a0(Lh30;)V

    .line 705
    .line 706
    .line 707
    goto :goto_16

    .line 708
    :pswitch_c
    iget v9, v10, LN30;->d:I

    .line 709
    .line 710
    iget v13, v10, LN30;->e:I

    .line 711
    .line 712
    iget v14, v10, LN30;->f:I

    .line 713
    .line 714
    iget v10, v10, LN30;->g:I

    .line 715
    .line 716
    invoke-virtual {v11, v9, v13, v14, v10}, Lh30;->H(IIII)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    const/16 v16, 0x2

    .line 723
    .line 724
    invoke-static/range {v16 .. v16}, LA30;->H(I)Z

    .line 725
    .line 726
    .line 727
    move-result v9

    .line 728
    if-eqz v9, :cond_1f

    .line 729
    .line 730
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    :cond_1f
    iget-boolean v9, v11, Lh30;->k0:Z

    .line 734
    .line 735
    if-eqz v9, :cond_1d

    .line 736
    .line 737
    const/4 v12, 0x0

    .line 738
    iput-boolean v12, v11, Lh30;->k0:Z

    .line 739
    .line 740
    iget-boolean v9, v11, Lh30;->u0:Z

    .line 741
    .line 742
    const/16 v17, 0x1

    .line 743
    .line 744
    xor-int/lit8 v9, v9, 0x1

    .line 745
    .line 746
    iput-boolean v9, v11, Lh30;->u0:Z

    .line 747
    .line 748
    goto :goto_16

    .line 749
    :pswitch_d
    iget v9, v10, LN30;->d:I

    .line 750
    .line 751
    iget v13, v10, LN30;->e:I

    .line 752
    .line 753
    iget v14, v10, LN30;->f:I

    .line 754
    .line 755
    iget v10, v10, LN30;->g:I

    .line 756
    .line 757
    invoke-virtual {v11, v9, v13, v14, v10}, Lh30;->H(IIII)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v12, v11}, LA30;->a(Lh30;)LJ30;

    .line 761
    .line 762
    .line 763
    goto/16 :goto_16

    .line 764
    .line 765
    :pswitch_e
    iget v9, v10, LN30;->d:I

    .line 766
    .line 767
    iget v13, v10, LN30;->e:I

    .line 768
    .line 769
    iget v14, v10, LN30;->f:I

    .line 770
    .line 771
    iget v10, v10, LN30;->g:I

    .line 772
    .line 773
    invoke-virtual {v11, v9, v13, v14, v10}, Lh30;->H(IIII)V

    .line 774
    .line 775
    .line 776
    const/4 v9, 0x1

    .line 777
    invoke-virtual {v12, v11, v9}, LA30;->X(Lh30;Z)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v12, v11}, LA30;->S(Lh30;)V

    .line 781
    .line 782
    .line 783
    :goto_17
    add-int/lit8 v7, v7, -0x1

    .line 784
    .line 785
    goto/16 :goto_12

    .line 786
    .line 787
    :cond_20
    const/4 v9, 0x0

    .line 788
    const/16 v16, 0x2

    .line 789
    .line 790
    goto/16 :goto_1e

    .line 791
    .line 792
    :cond_21
    const/4 v9, 0x1

    .line 793
    invoke-virtual {v6, v9}, LCj;->c(I)V

    .line 794
    .line 795
    .line 796
    iget-object v5, v6, LCj;->a:Ljava/util/ArrayList;

    .line 797
    .line 798
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 799
    .line 800
    .line 801
    move-result v7

    .line 802
    const/4 v12, 0x0

    .line 803
    :goto_18
    if-ge v12, v7, :cond_20

    .line 804
    .line 805
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v9

    .line 809
    check-cast v9, LN30;

    .line 810
    .line 811
    iget-object v10, v9, LN30;->b:Lh30;

    .line 812
    .line 813
    if-eqz v10, :cond_24

    .line 814
    .line 815
    iget-object v11, v10, Lh30;->t0:Lf30;

    .line 816
    .line 817
    if-nez v11, :cond_22

    .line 818
    .line 819
    goto :goto_19

    .line 820
    :cond_22
    invoke-virtual {v10}, Lh30;->f()Lf30;

    .line 821
    .line 822
    .line 823
    move-result-object v11

    .line 824
    const/4 v13, 0x0

    .line 825
    iput-boolean v13, v11, Lf30;->a:Z

    .line 826
    .line 827
    :goto_19
    iget v11, v6, LCj;->f:I

    .line 828
    .line 829
    iget-object v13, v10, Lh30;->t0:Lf30;

    .line 830
    .line 831
    if-nez v13, :cond_23

    .line 832
    .line 833
    if-nez v11, :cond_23

    .line 834
    .line 835
    goto :goto_1a

    .line 836
    :cond_23
    invoke-virtual {v10}, Lh30;->f()Lf30;

    .line 837
    .line 838
    .line 839
    iget-object v13, v10, Lh30;->t0:Lf30;

    .line 840
    .line 841
    iput v11, v13, Lf30;->f:I

    .line 842
    .line 843
    :goto_1a
    invoke-virtual {v10}, Lh30;->f()Lf30;

    .line 844
    .line 845
    .line 846
    iget-object v11, v10, Lh30;->t0:Lf30;

    .line 847
    .line 848
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    :cond_24
    iget v11, v9, LN30;->a:I

    .line 852
    .line 853
    iget-object v13, v6, LCj;->p:LA30;

    .line 854
    .line 855
    packed-switch v11, :pswitch_data_2

    .line 856
    .line 857
    .line 858
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 859
    .line 860
    new-instance v2, Ljava/lang/StringBuilder;

    .line 861
    .line 862
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    iget v3, v9, LN30;->a:I

    .line 866
    .line 867
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    throw v0

    .line 878
    :pswitch_10
    iget-object v9, v9, LN30;->i:Lun0;

    .line 879
    .line 880
    invoke-virtual {v13, v10, v9}, LA30;->Y(Lh30;Lun0;)V

    .line 881
    .line 882
    .line 883
    :cond_25
    :goto_1b
    const/4 v9, 0x0

    .line 884
    const/16 v16, 0x2

    .line 885
    .line 886
    goto/16 :goto_1d

    .line 887
    .line 888
    :pswitch_11
    const/4 v11, 0x0

    .line 889
    invoke-virtual {v13, v11}, LA30;->Z(Lh30;)V

    .line 890
    .line 891
    .line 892
    goto :goto_1b

    .line 893
    :pswitch_12
    const/4 v11, 0x0

    .line 894
    invoke-virtual {v13, v10}, LA30;->Z(Lh30;)V

    .line 895
    .line 896
    .line 897
    goto :goto_1b

    .line 898
    :pswitch_13
    const/4 v11, 0x0

    .line 899
    iget v14, v9, LN30;->d:I

    .line 900
    .line 901
    iget v15, v9, LN30;->e:I

    .line 902
    .line 903
    iget v11, v9, LN30;->f:I

    .line 904
    .line 905
    iget v9, v9, LN30;->g:I

    .line 906
    .line 907
    invoke-virtual {v10, v14, v15, v11, v9}, Lh30;->H(IIII)V

    .line 908
    .line 909
    .line 910
    const/4 v9, 0x0

    .line 911
    invoke-virtual {v13, v10, v9}, LA30;->X(Lh30;Z)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v13, v10}, LA30;->c(Lh30;)V

    .line 915
    .line 916
    .line 917
    goto :goto_1b

    .line 918
    :pswitch_14
    iget v11, v9, LN30;->d:I

    .line 919
    .line 920
    iget v14, v9, LN30;->e:I

    .line 921
    .line 922
    iget v15, v9, LN30;->f:I

    .line 923
    .line 924
    iget v9, v9, LN30;->g:I

    .line 925
    .line 926
    invoke-virtual {v10, v11, v14, v15, v9}, Lh30;->H(IIII)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v13, v10}, LA30;->g(Lh30;)V

    .line 930
    .line 931
    .line 932
    goto :goto_1b

    .line 933
    :pswitch_15
    iget v11, v9, LN30;->d:I

    .line 934
    .line 935
    iget v14, v9, LN30;->e:I

    .line 936
    .line 937
    iget v15, v9, LN30;->f:I

    .line 938
    .line 939
    iget v9, v9, LN30;->g:I

    .line 940
    .line 941
    invoke-virtual {v10, v11, v14, v15, v9}, Lh30;->H(IIII)V

    .line 942
    .line 943
    .line 944
    const/4 v9, 0x0

    .line 945
    invoke-virtual {v13, v10, v9}, LA30;->X(Lh30;Z)V

    .line 946
    .line 947
    .line 948
    const/16 v16, 0x2

    .line 949
    .line 950
    invoke-static/range {v16 .. v16}, LA30;->H(I)Z

    .line 951
    .line 952
    .line 953
    move-result v11

    .line 954
    if-eqz v11, :cond_26

    .line 955
    .line 956
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    :cond_26
    iget-boolean v11, v10, Lh30;->k0:Z

    .line 960
    .line 961
    if-eqz v11, :cond_25

    .line 962
    .line 963
    iput-boolean v9, v10, Lh30;->k0:Z

    .line 964
    .line 965
    iget-boolean v9, v10, Lh30;->u0:Z

    .line 966
    .line 967
    const/16 v17, 0x1

    .line 968
    .line 969
    xor-int/lit8 v9, v9, 0x1

    .line 970
    .line 971
    iput-boolean v9, v10, Lh30;->u0:Z

    .line 972
    .line 973
    goto :goto_1b

    .line 974
    :pswitch_16
    iget v11, v9, LN30;->d:I

    .line 975
    .line 976
    iget v14, v9, LN30;->e:I

    .line 977
    .line 978
    iget v15, v9, LN30;->f:I

    .line 979
    .line 980
    iget v9, v9, LN30;->g:I

    .line 981
    .line 982
    invoke-virtual {v10, v11, v14, v15, v9}, Lh30;->H(IIII)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    .line 988
    const/16 v16, 0x2

    .line 989
    .line 990
    invoke-static/range {v16 .. v16}, LA30;->H(I)Z

    .line 991
    .line 992
    .line 993
    move-result v9

    .line 994
    if-eqz v9, :cond_27

    .line 995
    .line 996
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    :cond_27
    iget-boolean v9, v10, Lh30;->k0:Z

    .line 1000
    .line 1001
    if-nez v9, :cond_28

    .line 1002
    .line 1003
    const/4 v9, 0x1

    .line 1004
    iput-boolean v9, v10, Lh30;->k0:Z

    .line 1005
    .line 1006
    iget-boolean v11, v10, Lh30;->u0:Z

    .line 1007
    .line 1008
    xor-int/2addr v11, v9

    .line 1009
    iput-boolean v11, v10, Lh30;->u0:Z

    .line 1010
    .line 1011
    invoke-virtual {v13, v10}, LA30;->a0(Lh30;)V

    .line 1012
    .line 1013
    .line 1014
    :cond_28
    :goto_1c
    const/4 v9, 0x0

    .line 1015
    goto :goto_1d

    .line 1016
    :pswitch_17
    const/16 v16, 0x2

    .line 1017
    .line 1018
    iget v11, v9, LN30;->d:I

    .line 1019
    .line 1020
    iget v14, v9, LN30;->e:I

    .line 1021
    .line 1022
    iget v15, v9, LN30;->f:I

    .line 1023
    .line 1024
    iget v9, v9, LN30;->g:I

    .line 1025
    .line 1026
    invoke-virtual {v10, v11, v14, v15, v9}, Lh30;->H(IIII)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v13, v10}, LA30;->S(Lh30;)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_1c

    .line 1033
    :pswitch_18
    const/16 v16, 0x2

    .line 1034
    .line 1035
    iget v11, v9, LN30;->d:I

    .line 1036
    .line 1037
    iget v14, v9, LN30;->e:I

    .line 1038
    .line 1039
    iget v15, v9, LN30;->f:I

    .line 1040
    .line 1041
    iget v9, v9, LN30;->g:I

    .line 1042
    .line 1043
    invoke-virtual {v10, v11, v14, v15, v9}, Lh30;->H(IIII)V

    .line 1044
    .line 1045
    .line 1046
    const/4 v9, 0x0

    .line 1047
    invoke-virtual {v13, v10, v9}, LA30;->X(Lh30;Z)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v13, v10}, LA30;->a(Lh30;)LJ30;

    .line 1051
    .line 1052
    .line 1053
    :goto_1d
    add-int/lit8 v12, v12, 0x1

    .line 1054
    .line 1055
    goto/16 :goto_18

    .line 1056
    .line 1057
    :goto_1e
    add-int/lit8 v3, v3, 0x1

    .line 1058
    .line 1059
    goto/16 :goto_11

    .line 1060
    .line 1061
    :cond_29
    add-int/lit8 v3, v4, -0x1

    .line 1062
    .line 1063
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    check-cast v3, Ljava/lang/Boolean;

    .line 1068
    .line 1069
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v3

    .line 1073
    move/from16 v6, p3

    .line 1074
    .line 1075
    :goto_1f
    if-ge v6, v4, :cond_2e

    .line 1076
    .line 1077
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v7

    .line 1081
    check-cast v7, LCj;

    .line 1082
    .line 1083
    if-eqz v3, :cond_2b

    .line 1084
    .line 1085
    iget-object v8, v7, LCj;->a:Ljava/util/ArrayList;

    .line 1086
    .line 1087
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1088
    .line 1089
    .line 1090
    move-result v8

    .line 1091
    const/16 v17, 0x1

    .line 1092
    .line 1093
    add-int/lit8 v8, v8, -0x1

    .line 1094
    .line 1095
    :goto_20
    if-ltz v8, :cond_2d

    .line 1096
    .line 1097
    iget-object v9, v7, LCj;->a:Ljava/util/ArrayList;

    .line 1098
    .line 1099
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v9

    .line 1103
    check-cast v9, LN30;

    .line 1104
    .line 1105
    iget-object v9, v9, LN30;->b:Lh30;

    .line 1106
    .line 1107
    if-eqz v9, :cond_2a

    .line 1108
    .line 1109
    invoke-virtual {v1, v9}, LA30;->f(Lh30;)LJ30;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v9

    .line 1113
    invoke-virtual {v9}, LJ30;->k()V

    .line 1114
    .line 1115
    .line 1116
    :cond_2a
    add-int/lit8 v8, v8, -0x1

    .line 1117
    .line 1118
    goto :goto_20

    .line 1119
    :cond_2b
    iget-object v7, v7, LCj;->a:Ljava/util/ArrayList;

    .line 1120
    .line 1121
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v7

    .line 1125
    :cond_2c
    :goto_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v8

    .line 1129
    if-eqz v8, :cond_2d

    .line 1130
    .line 1131
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v8

    .line 1135
    check-cast v8, LN30;

    .line 1136
    .line 1137
    iget-object v8, v8, LN30;->b:Lh30;

    .line 1138
    .line 1139
    if-eqz v8, :cond_2c

    .line 1140
    .line 1141
    invoke-virtual {v1, v8}, LA30;->f(Lh30;)LJ30;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v8

    .line 1145
    invoke-virtual {v8}, LJ30;->k()V

    .line 1146
    .line 1147
    .line 1148
    goto :goto_21

    .line 1149
    :cond_2d
    add-int/lit8 v6, v6, 0x1

    .line 1150
    .line 1151
    goto :goto_1f

    .line 1152
    :cond_2e
    iget v6, v1, LA30;->s:I

    .line 1153
    .line 1154
    const/4 v9, 0x1

    .line 1155
    invoke-virtual {v1, v6, v9}, LA30;->N(IZ)V

    .line 1156
    .line 1157
    .line 1158
    new-instance v6, Ljava/util/HashSet;

    .line 1159
    .line 1160
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 1161
    .line 1162
    .line 1163
    move/from16 v7, p3

    .line 1164
    .line 1165
    :goto_22
    if-ge v7, v4, :cond_31

    .line 1166
    .line 1167
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v8

    .line 1171
    check-cast v8, LCj;

    .line 1172
    .line 1173
    iget-object v8, v8, LCj;->a:Ljava/util/ArrayList;

    .line 1174
    .line 1175
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v8

    .line 1179
    :cond_2f
    :goto_23
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v9

    .line 1183
    if-eqz v9, :cond_30

    .line 1184
    .line 1185
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v9

    .line 1189
    check-cast v9, LN30;

    .line 1190
    .line 1191
    iget-object v9, v9, LN30;->b:Lh30;

    .line 1192
    .line 1193
    if-eqz v9, :cond_2f

    .line 1194
    .line 1195
    iget-object v9, v9, Lh30;->p0:Landroid/view/ViewGroup;

    .line 1196
    .line 1197
    if-eqz v9, :cond_2f

    .line 1198
    .line 1199
    invoke-static {v9, v1}, LuM;->f(Landroid/view/ViewGroup;LA30;)LuM;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v9

    .line 1203
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    goto :goto_23

    .line 1207
    :cond_30
    add-int/lit8 v7, v7, 0x1

    .line 1208
    .line 1209
    goto :goto_22

    .line 1210
    :cond_31
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v6

    .line 1214
    :goto_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1215
    .line 1216
    .line 1217
    move-result v7

    .line 1218
    if-eqz v7, :cond_38

    .line 1219
    .line 1220
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v7

    .line 1224
    check-cast v7, LuM;

    .line 1225
    .line 1226
    iput-boolean v3, v7, LuM;->d:Z

    .line 1227
    .line 1228
    iget-object v8, v7, LuM;->b:Ljava/util/ArrayList;

    .line 1229
    .line 1230
    monitor-enter v8

    .line 1231
    :try_start_0
    invoke-virtual {v7}, LuM;->g()V

    .line 1232
    .line 1233
    .line 1234
    iget-object v9, v7, LuM;->b:Ljava/util/ArrayList;

    .line 1235
    .line 1236
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1237
    .line 1238
    .line 1239
    move-result v10

    .line 1240
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v9

    .line 1244
    :cond_32
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v10

    .line 1248
    if-eqz v10, :cond_37

    .line 1249
    .line 1250
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v10

    .line 1254
    move-object v11, v10

    .line 1255
    check-cast v11, LK81;

    .line 1256
    .line 1257
    iget-object v12, v11, LK81;->c:Lh30;

    .line 1258
    .line 1259
    iget-object v12, v12, Lh30;->q0:Landroid/view/View;

    .line 1260
    .line 1261
    const-string v13, "operation.fragment.mView"

    .line 1262
    .line 1263
    invoke-static {v12, v13}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v12}, Landroid/view/View;->getAlpha()F

    .line 1267
    .line 1268
    .line 1269
    move-result v13

    .line 1270
    const/4 v14, 0x0

    .line 1271
    cmpg-float v13, v13, v14

    .line 1272
    .line 1273
    const/4 v14, 0x2

    .line 1274
    const/4 v15, 0x4

    .line 1275
    if-nez v13, :cond_33

    .line 1276
    .line 1277
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 1278
    .line 1279
    .line 1280
    move-result v13

    .line 1281
    if-nez v13, :cond_33

    .line 1282
    .line 1283
    goto :goto_25

    .line 1284
    :cond_33
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 1285
    .line 1286
    .line 1287
    move-result v12

    .line 1288
    if-eqz v12, :cond_35

    .line 1289
    .line 1290
    if-eq v12, v15, :cond_36

    .line 1291
    .line 1292
    const/16 v13, 0x8

    .line 1293
    .line 1294
    if-ne v12, v13, :cond_34

    .line 1295
    .line 1296
    const/4 v15, 0x3

    .line 1297
    goto :goto_25

    .line 1298
    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1299
    .line 1300
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1301
    .line 1302
    const-string v3, "Unknown visibility "

    .line 1303
    .line 1304
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2

    .line 1314
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    throw v0

    .line 1318
    :cond_35
    move v15, v14

    .line 1319
    :cond_36
    :goto_25
    iget v11, v11, LK81;->a:I

    .line 1320
    .line 1321
    if-ne v11, v14, :cond_32

    .line 1322
    .line 1323
    if-eq v15, v14, :cond_32

    .line 1324
    .line 1325
    goto :goto_26

    .line 1326
    :catchall_0
    move-exception v0

    .line 1327
    goto :goto_27

    .line 1328
    :cond_37
    const/4 v10, 0x0

    .line 1329
    :goto_26
    check-cast v10, LK81;

    .line 1330
    .line 1331
    const/4 v9, 0x0

    .line 1332
    iput-boolean v9, v7, LuM;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1333
    .line 1334
    monitor-exit v8

    .line 1335
    invoke-virtual {v7}, LuM;->c()V

    .line 1336
    .line 1337
    .line 1338
    goto :goto_24

    .line 1339
    :goto_27
    monitor-exit v8

    .line 1340
    throw v0

    .line 1341
    :cond_38
    move/from16 v3, p3

    .line 1342
    .line 1343
    :goto_28
    if-ge v3, v4, :cond_3a

    .line 1344
    .line 1345
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v6

    .line 1349
    check-cast v6, LCj;

    .line 1350
    .line 1351
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v7

    .line 1355
    check-cast v7, Ljava/lang/Boolean;

    .line 1356
    .line 1357
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1358
    .line 1359
    .line 1360
    move-result v7

    .line 1361
    if-eqz v7, :cond_39

    .line 1362
    .line 1363
    iget v7, v6, LCj;->r:I

    .line 1364
    .line 1365
    if-ltz v7, :cond_39

    .line 1366
    .line 1367
    iput v5, v6, LCj;->r:I

    .line 1368
    .line 1369
    :cond_39
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1370
    .line 1371
    .line 1372
    add-int/lit8 v3, v3, 0x1

    .line 1373
    .line 1374
    goto :goto_28

    .line 1375
    :cond_3a
    return-void

    .line 1376
    nop

    .line 1377
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final C(I)Lh30;
    .locals 5

    .line 1
    iget-object v0, p0, LA30;->c:LcF;

    .line 2
    .line 3
    iget-object v1, v0, LcF;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lh30;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget v4, v3, Lh30;->h0:I

    .line 24
    .line 25
    if-ne v4, p1, :cond_0

    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, v0, LcF;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LJ30;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, v1, LJ30;->c:Lh30;

    .line 58
    .line 59
    iget v2, v1, Lh30;->h0:I

    .line 60
    .line 61
    if-ne v2, p1, :cond_2

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    const/4 p1, 0x0

    .line 65
    return-object p1
.end method

.method public final D(Ljava/lang/String;)Lh30;
    .locals 5

    .line 1
    iget-object v0, p0, LA30;->c:LcF;

    .line 2
    .line 3
    iget-object v1, v0, LcF;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lh30;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v4, v3, Lh30;->j0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, v0, LcF;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LJ30;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, v1, LJ30;->c:Lh30;

    .line 62
    .line 63
    iget-object v2, v1, Lh30;->j0:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    const/4 p1, 0x0

    .line 73
    return-object p1
.end method

.method public final E(Lh30;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p1, Lh30;->p0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Lh30;->i0:I

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, LA30;->u:Lb7;

    .line 12
    .line 13
    invoke-virtual {v0}, Lb7;->T()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LA30;->u:Lb7;

    .line 20
    .line 21
    iget p1, p1, Lh30;->i0:I

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lb7;->S(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public final F()Lv30;
    .locals 1

    .line 1
    iget-object v0, p0, LA30;->v:Lh30;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lh30;->d0:LA30;

    .line 6
    .line 7
    invoke-virtual {v0}, LA30;->F()Lv30;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, LA30;->x:Lv30;

    .line 13
    .line 14
    return-object v0
.end method

.method public final G()LOD1;
    .locals 1

    .line 1
    iget-object v0, p0, LA30;->v:Lh30;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lh30;->d0:LA30;

    .line 6
    .line 7
    invoke-virtual {v0}, LA30;->G()LOD1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, LA30;->y:LOD1;

    .line 13
    .line 14
    return-object v0
.end method

.method public final J()Z
    .locals 2

    .line 1
    iget-object v0, p0, LA30;->v:Lh30;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lh30;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LA30;->v:Lh30;

    .line 14
    .line 15
    invoke-virtual {v0}, Lh30;->j()LA30;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LA30;->J()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LA30;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LA30;->F:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final N(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, LA30;->t:Ll30;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "No activity"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget p2, p0, LA30;->s:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_2
    iput p1, p0, LA30;->s:I

    .line 25
    .line 26
    iget-object p1, p0, LA30;->c:LcF;

    .line 27
    .line 28
    iget-object p2, p1, LcF;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p1, LcF;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/HashMap;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lh30;

    .line 51
    .line 52
    iget-object v0, v0, Lh30;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LJ30;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, LJ30;->k()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LJ30;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, LJ30;->k()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, LJ30;->c:Lh30;

    .line 92
    .line 93
    iget-boolean v2, v1, Lh30;->X:Z

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, Lh30;->o()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1, v0}, LcF;->z(LJ30;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-virtual {p0}, LA30;->b0()V

    .line 108
    .line 109
    .line 110
    iget-boolean p1, p0, LA30;->D:Z

    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    iget-object p1, p0, LA30;->t:Ll30;

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    iget p2, p0, LA30;->s:I

    .line 119
    .line 120
    const/4 v0, 0x7

    .line 121
    if-ne p2, v0, :cond_7

    .line 122
    .line 123
    iget-object p1, p1, Ll30;->h0:Lm30;

    .line 124
    .line 125
    invoke-virtual {p1}, LHz;->invalidateMenu()V

    .line 126
    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    iput-boolean p1, p0, LA30;->D:Z

    .line 130
    .line 131
    :cond_7
    :goto_3
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, LA30;->t:Ll30;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LA30;->E:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LA30;->F:Z

    .line 10
    .line 11
    iget-object v1, p0, LA30;->L:LE30;

    .line 12
    .line 13
    iput-boolean v0, v1, LE30;->f:Z

    .line 14
    .line 15
    iget-object v0, p0, LA30;->c:LcF;

    .line 16
    .line 17
    invoke-virtual {v0}, LcF;->s()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lh30;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, Lh30;->f0:LB30;

    .line 40
    .line 41
    invoke-virtual {v1}, LA30;->O()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final P()Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, LA30;->Q(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final Q(II)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LA30;->z(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, LA30;->y(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LA30;->w:Lh30;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lh30;->g()LA30;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, LA30;->P()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    iget-object v1, p0, LA30;->I:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v2, p0, LA30;->J:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2, p1, p2}, LA30;->R(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput-boolean v0, p0, LA30;->b:Z

    .line 37
    .line 38
    :try_start_0
    iget-object p2, p0, LA30;->I:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v0, p0, LA30;->J:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p0, p2, v0}, LA30;->T(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LA30;->d()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-virtual {p0}, LA30;->d()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0}, LA30;->d0()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LA30;->v()V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, LA30;->c:LcF;

    .line 61
    .line 62
    iget-object p2, p2, LcF;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p2, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    return p1
.end method

.method public final R(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p4, v1

    .line 9
    :goto_0
    iget-object v2, p0, LA30;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_9

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_1
    if-gez p3, :cond_3

    .line 22
    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    move v3, v1

    .line 26
    goto :goto_4

    .line 27
    :cond_2
    iget-object p3, p0, LA30;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    add-int/lit8 v3, p3, -0x1

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_3
    iget-object v2, p0, LA30;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v2, v0

    .line 43
    :goto_1
    if-ltz v2, :cond_5

    .line 44
    .line 45
    iget-object v4, p0, LA30;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LCj;

    .line 52
    .line 53
    if-ltz p3, :cond_4

    .line 54
    .line 55
    iget v4, v4, LCj;->r:I

    .line 56
    .line 57
    if-ne p3, v4, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    :goto_2
    if-gez v2, :cond_6

    .line 64
    .line 65
    move v3, v2

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    if-eqz p4, :cond_7

    .line 68
    .line 69
    move v3, v2

    .line 70
    :goto_3
    if-lez v3, :cond_9

    .line 71
    .line 72
    iget-object p4, p0, LA30;->d:Ljava/util/ArrayList;

    .line 73
    .line 74
    add-int/lit8 v2, v3, -0x1

    .line 75
    .line 76
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    check-cast p4, LCj;

    .line 81
    .line 82
    if-ltz p3, :cond_9

    .line 83
    .line 84
    iget p4, p4, LCj;->r:I

    .line 85
    .line 86
    if-ne p3, p4, :cond_9

    .line 87
    .line 88
    add-int/lit8 v3, v3, -0x1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_7
    iget-object p3, p0, LA30;->d:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    sub-int/2addr p3, v0

    .line 98
    if-ne v2, p3, :cond_8

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_8
    add-int/lit8 v3, v2, 0x1

    .line 102
    .line 103
    :cond_9
    :goto_4
    if-gez v3, :cond_a

    .line 104
    .line 105
    return v1

    .line 106
    :cond_a
    iget-object p3, p0, LA30;->d:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    sub-int/2addr p3, v0

    .line 113
    :goto_5
    if-lt p3, v3, :cond_b

    .line 114
    .line 115
    iget-object p4, p0, LA30;->d:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    check-cast p4, LCj;

    .line 122
    .line 123
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    add-int/lit8 p3, p3, -0x1

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_b
    return v0
.end method

.method public final S(Lh30;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, LA30;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lh30;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-boolean v1, p1, Lh30;->l0:Z

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    :goto_0
    iget-object v0, p0, LA30;->c:LcF;

    .line 24
    .line 25
    iget-object v1, v0, LcF;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    iget-object v0, v0, LcF;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p1, Lh30;->W:Z

    .line 40
    .line 41
    invoke-static {p1}, LA30;->I(Lh30;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iput-boolean v1, p0, LA30;->D:Z

    .line 49
    .line 50
    :cond_3
    iput-boolean v1, p1, Lh30;->X:Z

    .line 51
    .line 52
    invoke-virtual {p0, p1}, LA30;->a0(Lh30;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

.method public final T(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LCj;

    .line 31
    .line 32
    iget-boolean v3, v3, LCj;->o:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, LA30;->B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LCj;

    .line 74
    .line 75
    iget-boolean v3, v3, LCj;->o:Z

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, LA30;->B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, LA30;->B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    return-void

    .line 96
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p2, "Internal error with the back stack records"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final U(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "result_"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v5, v0, LA30;->t:Ll30;

    .line 40
    .line 41
    iget-object v5, v5, Ll30;->e0:Lm30;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x7

    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v5, v0, LA30;->k:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    const-string v5, "fragment_"

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    iget-object v6, v0, LA30;->t:Ll30;

    .line 101
    .line 102
    iget-object v6, v6, Ll30;->e0:Lm30;

    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 109
    .line 110
    .line 111
    const/16 v6, 0x9

    .line 112
    .line 113
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object v3, v0, LA30;->c:LcF;

    .line 122
    .line 123
    iget-object v4, v3, LcF;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    const-string v2, "state"

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LC30;

    .line 140
    .line 141
    if-nez v1, :cond_4

    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    iget-object v4, v3, LcF;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 149
    .line 150
    .line 151
    iget-object v5, v1, LC30;->a:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    const/4 v7, 0x2

    .line 162
    iget-object v8, v0, LA30;->l:LkX;

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    if-eqz v6, :cond_9

    .line 166
    .line 167
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v3, v9, v6}, LcF;->L(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    if-eqz v15, :cond_5

    .line 178
    .line 179
    invoke-virtual {v15, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, LH30;

    .line 184
    .line 185
    iget-object v9, v0, LA30;->L:LE30;

    .line 186
    .line 187
    iget-object v6, v6, LH30;->b:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v9, v9, LE30;->a:Ljava/util/HashMap;

    .line 190
    .line 191
    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Lh30;

    .line 196
    .line 197
    if-eqz v6, :cond_7

    .line 198
    .line 199
    invoke-static {v7}, LA30;->H(I)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_6

    .line 204
    .line 205
    invoke-virtual {v6}, Lh30;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    :cond_6
    new-instance v9, LJ30;

    .line 209
    .line 210
    invoke-direct {v9, v8, v3, v6, v15}, LJ30;-><init>(LkX;LcF;Lh30;Landroid/os/Bundle;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_7
    new-instance v10, LJ30;

    .line 215
    .line 216
    iget-object v6, v0, LA30;->t:Ll30;

    .line 217
    .line 218
    iget-object v6, v6, Ll30;->e0:Lm30;

    .line 219
    .line 220
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-virtual {v0}, LA30;->F()Lv30;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    iget-object v11, v0, LA30;->l:LkX;

    .line 229
    .line 230
    iget-object v12, v0, LA30;->c:LcF;

    .line 231
    .line 232
    invoke-direct/range {v10 .. v15}, LJ30;-><init>(LkX;LcF;Ljava/lang/ClassLoader;Lv30;Landroid/os/Bundle;)V

    .line 233
    .line 234
    .line 235
    move-object v9, v10

    .line 236
    :goto_3
    iget-object v6, v9, LJ30;->c:Lh30;

    .line 237
    .line 238
    iput-object v15, v6, Lh30;->b:Landroid/os/Bundle;

    .line 239
    .line 240
    iput-object v0, v6, Lh30;->d0:LA30;

    .line 241
    .line 242
    invoke-static {v7}, LA30;->H(I)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-eqz v7, :cond_8

    .line 247
    .line 248
    invoke-virtual {v6}, Lh30;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    :cond_8
    iget-object v6, v0, LA30;->t:Ll30;

    .line 252
    .line 253
    iget-object v6, v6, Ll30;->e0:Lm30;

    .line 254
    .line 255
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v9, v6}, LJ30;->m(Ljava/lang/ClassLoader;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v9}, LcF;->y(LJ30;)V

    .line 263
    .line 264
    .line 265
    iget v6, v0, LA30;->s:I

    .line 266
    .line 267
    iput v6, v9, LJ30;->e:I

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_9
    iget-object v2, v0, LA30;->L:LE30;

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    new-instance v5, Ljava/util/ArrayList;

    .line 276
    .line 277
    iget-object v2, v2, LE30;->a:Ljava/util/HashMap;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    const/4 v6, 0x1

    .line 295
    if-eqz v5, :cond_c

    .line 296
    .line 297
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    check-cast v5, Lh30;

    .line 302
    .line 303
    iget-object v10, v5, Lh30;->e:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    if-eqz v10, :cond_a

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_a
    invoke-static {v7}, LA30;->H(I)Z

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    if-eqz v10, :cond_b

    .line 317
    .line 318
    invoke-virtual {v5}, Lh30;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    iget-object v10, v1, LC30;->a:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    :cond_b
    iget-object v10, v0, LA30;->L:LE30;

    .line 327
    .line 328
    invoke-virtual {v10, v5}, LE30;->c(Lh30;)V

    .line 329
    .line 330
    .line 331
    iput-object v0, v5, Lh30;->d0:LA30;

    .line 332
    .line 333
    new-instance v10, LJ30;

    .line 334
    .line 335
    invoke-direct {v10, v8, v3, v5}, LJ30;-><init>(LkX;LcF;Lh30;)V

    .line 336
    .line 337
    .line 338
    iput v6, v10, LJ30;->e:I

    .line 339
    .line 340
    invoke-virtual {v10}, LJ30;->k()V

    .line 341
    .line 342
    .line 343
    iput-boolean v6, v5, Lh30;->X:Z

    .line 344
    .line 345
    invoke-virtual {v10}, LJ30;->k()V

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_c
    iget-object v2, v1, LC30;->b:Ljava/util/ArrayList;

    .line 350
    .line 351
    iget-object v4, v3, LcF;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v4, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 356
    .line 357
    .line 358
    if-eqz v2, :cond_f

    .line 359
    .line 360
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-eqz v4, :cond_f

    .line 369
    .line 370
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    check-cast v4, Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v3, v4}, LcF;->k(Ljava/lang/String;)Lh30;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    if-eqz v5, :cond_e

    .line 381
    .line 382
    invoke-static {v7}, LA30;->H(I)Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-eqz v4, :cond_d

    .line 387
    .line 388
    invoke-virtual {v5}, Lh30;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    :cond_d
    invoke-virtual {v3, v5}, LcF;->b(Lh30;)V

    .line 392
    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 396
    .line 397
    const-string v2, "No instantiated fragment for ("

    .line 398
    .line 399
    const-string v3, ")"

    .line 400
    .line 401
    invoke-static {v2, v4, v3}, Ltv;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v1

    .line 409
    :cond_f
    iget-object v2, v1, LC30;->c:[LDj;

    .line 410
    .line 411
    const/4 v4, 0x0

    .line 412
    if-eqz v2, :cond_16

    .line 413
    .line 414
    new-instance v2, Ljava/util/ArrayList;

    .line 415
    .line 416
    iget-object v5, v1, LC30;->c:[LDj;

    .line 417
    .line 418
    array-length v5, v5

    .line 419
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 420
    .line 421
    .line 422
    iput-object v2, v0, LA30;->d:Ljava/util/ArrayList;

    .line 423
    .line 424
    move v2, v4

    .line 425
    :goto_6
    iget-object v5, v1, LC30;->c:[LDj;

    .line 426
    .line 427
    array-length v8, v5

    .line 428
    if-ge v2, v8, :cond_17

    .line 429
    .line 430
    aget-object v5, v5, v2

    .line 431
    .line 432
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    new-instance v8, LCj;

    .line 436
    .line 437
    invoke-direct {v8, v0}, LCj;-><init>(LA30;)V

    .line 438
    .line 439
    .line 440
    move v9, v4

    .line 441
    move v10, v9

    .line 442
    :goto_7
    iget-object v11, v5, LDj;->a:[I

    .line 443
    .line 444
    array-length v12, v11

    .line 445
    if-ge v9, v12, :cond_12

    .line 446
    .line 447
    new-instance v12, LN30;

    .line 448
    .line 449
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 450
    .line 451
    .line 452
    add-int/lit8 v13, v9, 0x1

    .line 453
    .line 454
    aget v14, v11, v9

    .line 455
    .line 456
    iput v14, v12, LN30;->a:I

    .line 457
    .line 458
    invoke-static {v7}, LA30;->H(I)Z

    .line 459
    .line 460
    .line 461
    move-result v14

    .line 462
    if-eqz v14, :cond_10

    .line 463
    .line 464
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    aget v14, v11, v13

    .line 468
    .line 469
    :cond_10
    invoke-static {}, Lun0;->values()[Lun0;

    .line 470
    .line 471
    .line 472
    move-result-object v14

    .line 473
    iget-object v15, v5, LDj;->c:[I

    .line 474
    .line 475
    aget v15, v15, v10

    .line 476
    .line 477
    aget-object v14, v14, v15

    .line 478
    .line 479
    iput-object v14, v12, LN30;->h:Lun0;

    .line 480
    .line 481
    invoke-static {}, Lun0;->values()[Lun0;

    .line 482
    .line 483
    .line 484
    move-result-object v14

    .line 485
    iget-object v15, v5, LDj;->d:[I

    .line 486
    .line 487
    aget v15, v15, v10

    .line 488
    .line 489
    aget-object v14, v14, v15

    .line 490
    .line 491
    iput-object v14, v12, LN30;->i:Lun0;

    .line 492
    .line 493
    add-int/lit8 v14, v9, 0x2

    .line 494
    .line 495
    aget v13, v11, v13

    .line 496
    .line 497
    if-eqz v13, :cond_11

    .line 498
    .line 499
    move v13, v6

    .line 500
    goto :goto_8

    .line 501
    :cond_11
    move v13, v4

    .line 502
    :goto_8
    iput-boolean v13, v12, LN30;->c:Z

    .line 503
    .line 504
    add-int/lit8 v13, v9, 0x3

    .line 505
    .line 506
    aget v14, v11, v14

    .line 507
    .line 508
    iput v14, v12, LN30;->d:I

    .line 509
    .line 510
    add-int/lit8 v15, v9, 0x4

    .line 511
    .line 512
    aget v13, v11, v13

    .line 513
    .line 514
    iput v13, v12, LN30;->e:I

    .line 515
    .line 516
    add-int/lit8 v16, v9, 0x5

    .line 517
    .line 518
    aget v15, v11, v15

    .line 519
    .line 520
    iput v15, v12, LN30;->f:I

    .line 521
    .line 522
    add-int/lit8 v9, v9, 0x6

    .line 523
    .line 524
    aget v11, v11, v16

    .line 525
    .line 526
    iput v11, v12, LN30;->g:I

    .line 527
    .line 528
    iput v14, v8, LCj;->b:I

    .line 529
    .line 530
    iput v13, v8, LCj;->c:I

    .line 531
    .line 532
    iput v15, v8, LCj;->d:I

    .line 533
    .line 534
    iput v11, v8, LCj;->e:I

    .line 535
    .line 536
    invoke-virtual {v8, v12}, LCj;->b(LN30;)V

    .line 537
    .line 538
    .line 539
    add-int/lit8 v10, v10, 0x1

    .line 540
    .line 541
    goto :goto_7

    .line 542
    :cond_12
    iget v9, v5, LDj;->e:I

    .line 543
    .line 544
    iput v9, v8, LCj;->f:I

    .line 545
    .line 546
    iget-object v9, v5, LDj;->f:Ljava/lang/String;

    .line 547
    .line 548
    iput-object v9, v8, LCj;->h:Ljava/lang/String;

    .line 549
    .line 550
    iput-boolean v6, v8, LCj;->g:Z

    .line 551
    .line 552
    iget v9, v5, LDj;->T:I

    .line 553
    .line 554
    iput v9, v8, LCj;->i:I

    .line 555
    .line 556
    iget-object v9, v5, LDj;->U:Ljava/lang/CharSequence;

    .line 557
    .line 558
    iput-object v9, v8, LCj;->j:Ljava/lang/CharSequence;

    .line 559
    .line 560
    iget v9, v5, LDj;->V:I

    .line 561
    .line 562
    iput v9, v8, LCj;->k:I

    .line 563
    .line 564
    iget-object v9, v5, LDj;->W:Ljava/lang/CharSequence;

    .line 565
    .line 566
    iput-object v9, v8, LCj;->l:Ljava/lang/CharSequence;

    .line 567
    .line 568
    iget-object v9, v5, LDj;->X:Ljava/util/ArrayList;

    .line 569
    .line 570
    iput-object v9, v8, LCj;->m:Ljava/util/ArrayList;

    .line 571
    .line 572
    iget-object v9, v5, LDj;->Y:Ljava/util/ArrayList;

    .line 573
    .line 574
    iput-object v9, v8, LCj;->n:Ljava/util/ArrayList;

    .line 575
    .line 576
    iget-boolean v9, v5, LDj;->Z:Z

    .line 577
    .line 578
    iput-boolean v9, v8, LCj;->o:Z

    .line 579
    .line 580
    iget v9, v5, LDj;->S:I

    .line 581
    .line 582
    iput v9, v8, LCj;->r:I

    .line 583
    .line 584
    move v9, v4

    .line 585
    :goto_9
    iget-object v10, v5, LDj;->b:Ljava/util/ArrayList;

    .line 586
    .line 587
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 588
    .line 589
    .line 590
    move-result v11

    .line 591
    if-ge v9, v11, :cond_14

    .line 592
    .line 593
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    check-cast v10, Ljava/lang/String;

    .line 598
    .line 599
    if-eqz v10, :cond_13

    .line 600
    .line 601
    iget-object v11, v8, LCj;->a:Ljava/util/ArrayList;

    .line 602
    .line 603
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v11

    .line 607
    check-cast v11, LN30;

    .line 608
    .line 609
    invoke-virtual {v3, v10}, LcF;->k(Ljava/lang/String;)Lh30;

    .line 610
    .line 611
    .line 612
    move-result-object v10

    .line 613
    iput-object v10, v11, LN30;->b:Lh30;

    .line 614
    .line 615
    :cond_13
    add-int/lit8 v9, v9, 0x1

    .line 616
    .line 617
    goto :goto_9

    .line 618
    :cond_14
    invoke-virtual {v8, v6}, LCj;->c(I)V

    .line 619
    .line 620
    .line 621
    invoke-static {v7}, LA30;->H(I)Z

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    if-eqz v5, :cond_15

    .line 626
    .line 627
    invoke-virtual {v8}, LCj;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    new-instance v5, LHq0;

    .line 631
    .line 632
    invoke-direct {v5}, LHq0;-><init>()V

    .line 633
    .line 634
    .line 635
    new-instance v9, Ljava/io/PrintWriter;

    .line 636
    .line 637
    invoke-direct {v9, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 638
    .line 639
    .line 640
    const-string v5, "  "

    .line 641
    .line 642
    invoke-virtual {v8, v5, v9, v4}, LCj;->g(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v9}, Ljava/io/PrintWriter;->close()V

    .line 646
    .line 647
    .line 648
    :cond_15
    iget-object v5, v0, LA30;->d:Ljava/util/ArrayList;

    .line 649
    .line 650
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    add-int/lit8 v2, v2, 0x1

    .line 654
    .line 655
    goto/16 :goto_6

    .line 656
    .line 657
    :cond_16
    iput-object v9, v0, LA30;->d:Ljava/util/ArrayList;

    .line 658
    .line 659
    :cond_17
    iget-object v2, v0, LA30;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 660
    .line 661
    iget v5, v1, LC30;->d:I

    .line 662
    .line 663
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 664
    .line 665
    .line 666
    iget-object v2, v1, LC30;->e:Ljava/lang/String;

    .line 667
    .line 668
    if-eqz v2, :cond_18

    .line 669
    .line 670
    invoke-virtual {v3, v2}, LcF;->k(Ljava/lang/String;)Lh30;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    iput-object v2, v0, LA30;->w:Lh30;

    .line 675
    .line 676
    invoke-virtual {v0, v2}, LA30;->r(Lh30;)V

    .line 677
    .line 678
    .line 679
    :cond_18
    iget-object v2, v1, LC30;->f:Ljava/util/ArrayList;

    .line 680
    .line 681
    if-eqz v2, :cond_19

    .line 682
    .line 683
    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    if-ge v4, v3, :cond_19

    .line 688
    .line 689
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    check-cast v3, Ljava/lang/String;

    .line 694
    .line 695
    iget-object v5, v1, LC30;->S:Ljava/util/ArrayList;

    .line 696
    .line 697
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    check-cast v5, LEj;

    .line 702
    .line 703
    iget-object v6, v0, LA30;->j:Ljava/util/Map;

    .line 704
    .line 705
    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    add-int/lit8 v4, v4, 0x1

    .line 709
    .line 710
    goto :goto_a

    .line 711
    :cond_19
    new-instance v2, Ljava/util/ArrayDeque;

    .line 712
    .line 713
    iget-object v1, v1, LC30;->T:Ljava/util/ArrayList;

    .line 714
    .line 715
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 716
    .line 717
    .line 718
    iput-object v2, v0, LA30;->C:Ljava/util/ArrayDeque;

    .line 719
    .line 720
    return-void
.end method

.method public final V()Landroid/os/Bundle;
    .locals 11

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LA30;->e()Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LuM;

    .line 25
    .line 26
    iget-boolean v3, v2, LuM;->e:Z

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-static {v3}, LA30;->H(I)Z

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    iput-boolean v3, v2, LuM;->e:Z

    .line 36
    .line 37
    invoke-virtual {v2}, LuM;->c()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, LA30;->e()Ljava/util/HashSet;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LuM;

    .line 60
    .line 61
    invoke-virtual {v2}, LuM;->e()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v1, 0x1

    .line 66
    invoke-virtual {p0, v1}, LA30;->z(Z)Z

    .line 67
    .line 68
    .line 69
    iput-boolean v1, p0, LA30;->E:Z

    .line 70
    .line 71
    iget-object v2, p0, LA30;->L:LE30;

    .line 72
    .line 73
    iput-boolean v1, v2, LE30;->f:Z

    .line 74
    .line 75
    iget-object v1, p0, LA30;->c:LcF;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    .line 82
    iget-object v3, v1, LcF;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const/4 v5, 0x2

    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, LJ30;

    .line 113
    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    iget-object v6, v4, LJ30;->c:Lh30;

    .line 117
    .line 118
    iget-object v7, v6, Lh30;->e:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v4}, LJ30;->o()Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v1, v4, v7}, LcF;->L(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 125
    .line 126
    .line 127
    iget-object v4, v6, Lh30;->e:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-static {v5}, LA30;->H(I)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_3

    .line 137
    .line 138
    invoke-virtual {v6}, Lh30;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    iget-object v4, v6, Lh30;->b:Landroid/os/Bundle;

    .line 142
    .line 143
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    iget-object v1, p0, LA30;->c:LcF;

    .line 148
    .line 149
    iget-object v1, v1, LcF;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_5

    .line 158
    .line 159
    invoke-static {v5}, LA30;->H(I)Z

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_5
    iget-object v3, p0, LA30;->c:LcF;

    .line 164
    .line 165
    iget-object v4, v3, LcF;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, Ljava/util/ArrayList;

    .line 168
    .line 169
    monitor-enter v4

    .line 170
    :try_start_0
    iget-object v6, v3, LcF;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v6, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    const/4 v7, 0x0

    .line 179
    if-eqz v6, :cond_6

    .line 180
    .line 181
    monitor-exit v4

    .line 182
    move-object v6, v7

    .line 183
    goto :goto_4

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    goto/16 :goto_8

    .line 186
    .line 187
    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    .line 188
    .line 189
    iget-object v8, v3, LcF;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v8, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    .line 199
    .line 200
    iget-object v3, v3, LcF;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v3, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-eqz v8, :cond_8

    .line 213
    .line 214
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    check-cast v8, Lh30;

    .line 219
    .line 220
    iget-object v9, v8, Lh30;->e:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    invoke-static {v5}, LA30;->H(I)Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-eqz v9, :cond_7

    .line 230
    .line 231
    invoke-virtual {v8}, Lh30;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_8
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    :goto_4
    iget-object v3, p0, LA30;->d:Ljava/util/ArrayList;

    .line 237
    .line 238
    if-eqz v3, :cond_a

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-lez v3, :cond_a

    .line 245
    .line 246
    new-array v4, v3, [LDj;

    .line 247
    .line 248
    const/4 v8, 0x0

    .line 249
    :goto_5
    if-ge v8, v3, :cond_b

    .line 250
    .line 251
    new-instance v9, LDj;

    .line 252
    .line 253
    iget-object v10, p0, LA30;->d:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    check-cast v10, LCj;

    .line 260
    .line 261
    invoke-direct {v9, v10}, LDj;-><init>(LCj;)V

    .line 262
    .line 263
    .line 264
    aput-object v9, v4, v8

    .line 265
    .line 266
    invoke-static {v5}, LA30;->H(I)Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    if-eqz v9, :cond_9

    .line 271
    .line 272
    iget-object v9, p0, LA30;->d:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_a
    move-object v4, v7

    .line 285
    :cond_b
    new-instance v3, LC30;

    .line 286
    .line 287
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 288
    .line 289
    .line 290
    iput-object v7, v3, LC30;->e:Ljava/lang/String;

    .line 291
    .line 292
    new-instance v5, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    .line 297
    iput-object v5, v3, LC30;->f:Ljava/util/ArrayList;

    .line 298
    .line 299
    new-instance v7, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .line 303
    .line 304
    iput-object v7, v3, LC30;->S:Ljava/util/ArrayList;

    .line 305
    .line 306
    iput-object v2, v3, LC30;->a:Ljava/util/ArrayList;

    .line 307
    .line 308
    iput-object v6, v3, LC30;->b:Ljava/util/ArrayList;

    .line 309
    .line 310
    iput-object v4, v3, LC30;->c:[LDj;

    .line 311
    .line 312
    iget-object v2, p0, LA30;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    iput v2, v3, LC30;->d:I

    .line 319
    .line 320
    iget-object v2, p0, LA30;->w:Lh30;

    .line 321
    .line 322
    if-eqz v2, :cond_c

    .line 323
    .line 324
    iget-object v2, v2, Lh30;->e:Ljava/lang/String;

    .line 325
    .line 326
    iput-object v2, v3, LC30;->e:Ljava/lang/String;

    .line 327
    .line 328
    :cond_c
    iget-object v2, p0, LA30;->j:Ljava/util/Map;

    .line 329
    .line 330
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 335
    .line 336
    .line 337
    iget-object v2, p0, LA30;->j:Ljava/util/Map;

    .line 338
    .line 339
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 344
    .line 345
    .line 346
    new-instance v2, Ljava/util/ArrayList;

    .line 347
    .line 348
    iget-object v4, p0, LA30;->C:Ljava/util/ArrayDeque;

    .line 349
    .line 350
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 351
    .line 352
    .line 353
    iput-object v2, v3, LC30;->T:Ljava/util/ArrayList;

    .line 354
    .line 355
    const-string v2, "state"

    .line 356
    .line 357
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 358
    .line 359
    .line 360
    iget-object v2, p0, LA30;->k:Ljava/util/Map;

    .line 361
    .line 362
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_d

    .line 375
    .line 376
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, Ljava/lang/String;

    .line 381
    .line 382
    const-string v4, "result_"

    .line 383
    .line 384
    invoke-static {v4, v3}, LJq;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    iget-object v5, p0, LA30;->k:Ljava/util/Map;

    .line 389
    .line 390
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    check-cast v3, Landroid/os/Bundle;

    .line 395
    .line 396
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 397
    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_d
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-eqz v3, :cond_e

    .line 413
    .line 414
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Ljava/lang/String;

    .line 419
    .line 420
    const-string v4, "fragment_"

    .line 421
    .line 422
    invoke-static {v4, v3}, LJq;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, Landroid/os/Bundle;

    .line 431
    .line 432
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 433
    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_e
    return-object v0

    .line 437
    :goto_8
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 438
    throw v0
.end method

.method public final W()V
    .locals 3

    .line 1
    iget-object v0, p0, LA30;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LA30;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LA30;->t:Ll30;

    .line 14
    .line 15
    iget-object v1, v1, Ll30;->f0:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, p0, LA30;->M:LA0;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LA30;->t:Ll30;

    .line 23
    .line 24
    iget-object v1, v1, Ll30;->f0:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v2, p0, LA30;->M:LA0;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LA30;->d0()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public final X(Lh30;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LA30;->E(Lh30;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 12
    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final Y(Lh30;Lun0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lh30;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LA30;->c:LcF;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LcF;->k(Ljava/lang/String;)Lh30;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lh30;->e0:Ll30;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lh30;->d0:LA30;

    .line 20
    .line 21
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    :cond_0
    iput-object p2, p1, Lh30;->y0:Lun0;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Fragment "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method

.method public final Z(Lh30;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lh30;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LA30;->c:LcF;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LcF;->k(Ljava/lang/String;)Lh30;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lh30;->e0:Ll30;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Lh30;->d0:LA30;

    .line 22
    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Fragment "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, LA30;->w:Lh30;

    .line 55
    .line 56
    iput-object p1, p0, LA30;->w:Lh30;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, LA30;->r(Lh30;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, LA30;->w:Lh30;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, LA30;->r(Lh30;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final a(Lh30;)LJ30;
    .locals 3

    .line 1
    iget-object v0, p1, Lh30;->x0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, LM30;->c(Lh30;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, LA30;->H(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lh30;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0, p1}, LA30;->f(Lh30;)LJ30;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object p0, p1, Lh30;->d0:LA30;

    .line 23
    .line 24
    iget-object v1, p0, LA30;->c:LcF;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LcF;->y(LJ30;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v2, p1, Lh30;->l0:Z

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1, p1}, LcF;->b(Lh30;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p1, Lh30;->X:Z

    .line 38
    .line 39
    iget-object v2, p1, Lh30;->q0:Landroid/view/View;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iput-boolean v1, p1, Lh30;->u0:Z

    .line 44
    .line 45
    :cond_2
    invoke-static {p1}, LA30;->I(Lh30;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, LA30;->D:Z

    .line 53
    .line 54
    :cond_3
    return-object v0
.end method

.method public final a0(Lh30;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, LA30;->E(Lh30;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v1, p1, Lh30;->t0:Lf30;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v3, v1, Lf30;->b:I

    .line 15
    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    move v4, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v4, v1, Lf30;->c:I

    .line 21
    .line 22
    :goto_1
    add-int/2addr v4, v3

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    move v3, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget v3, v1, Lf30;->d:I

    .line 28
    .line 29
    :goto_2
    add-int/2addr v3, v4

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    iget v1, v1, Lf30;->e:I

    .line 35
    .line 36
    :goto_3
    add-int/2addr v1, v3

    .line 37
    if-lez v1, :cond_7

    .line 38
    .line 39
    const v1, 0x7f0a0378

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lh30;

    .line 56
    .line 57
    iget-object p1, p1, Lh30;->t0:Lf30;

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    iget-boolean v2, p1, Lf30;->a:Z

    .line 63
    .line 64
    :goto_4
    iget-object p1, v0, Lh30;->t0:Lf30;

    .line 65
    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    invoke-virtual {v0}, Lh30;->f()Lf30;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-boolean v2, p1, Lf30;->a:Z

    .line 74
    .line 75
    :cond_7
    :goto_5
    return-void
.end method

.method public final b(Ll30;Lb7;Lh30;)V
    .locals 5

    .line 1
    iget-object v0, p0, LA30;->t:Ll30;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    iput-object p1, p0, LA30;->t:Ll30;

    .line 6
    .line 7
    iput-object p2, p0, LA30;->u:Lb7;

    .line 8
    .line 9
    iput-object p3, p0, LA30;->v:Lh30;

    .line 10
    .line 11
    iget-object p2, p0, LA30;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance v0, Lw30;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Lw30;-><init>(Lh30;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object p2, p0, LA30;->v:Lh30;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, LA30;->d0()V

    .line 34
    .line 35
    .line 36
    :cond_2
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p2, p1, Ll30;->h0:Lm30;

    .line 39
    .line 40
    invoke-virtual {p2}, LHz;->getOnBackPressedDispatcher()LHF0;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, LA30;->g:LHF0;

    .line 45
    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    move-object v0, p3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v0, p1

    .line 51
    :goto_1
    iget-object v1, p0, LA30;->h:Lt30;

    .line 52
    .line 53
    invoke-virtual {p2, v0, v1}, LHF0;->a(LHn0;LBF0;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    if-eqz p3, :cond_6

    .line 57
    .line 58
    iget-object p1, p3, Lh30;->d0:LA30;

    .line 59
    .line 60
    iget-object p1, p1, LA30;->L:LE30;

    .line 61
    .line 62
    iget-object p2, p1, LE30;->b:Ljava/util/HashMap;

    .line 63
    .line 64
    iget-object v0, p3, Lh30;->e:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LE30;

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    new-instance v0, LE30;

    .line 75
    .line 76
    iget-boolean p1, p1, LE30;->d:Z

    .line 77
    .line 78
    invoke-direct {v0, p1}, LE30;-><init>(Z)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p3, Lh30;->e:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_5
    iput-object v0, p0, LA30;->L:LE30;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    if-eqz p1, :cond_8

    .line 90
    .line 91
    iget-object p1, p1, Ll30;->h0:Lm30;

    .line 92
    .line 93
    invoke-virtual {p1}, LHz;->getViewModelStore()Lps1;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object p2, LE30;->g:LD30;

    .line 98
    .line 99
    const-string v0, "store"

    .line 100
    .line 101
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LTI;->b:LTI;

    .line 105
    .line 106
    const-string v1, "defaultCreationExtras"

    .line 107
    .line 108
    invoke-static {v0, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lx31;

    .line 112
    .line 113
    invoke-direct {v1, p1, p2, v0}, Lx31;-><init>(Lps1;Lms1;LVI;)V

    .line 114
    .line 115
    .line 116
    const-class p1, LE30;

    .line 117
    .line 118
    invoke-static {p1}, LCT0;->a(Ljava/lang/Class;)LIw;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, LIw;->e()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-eqz p2, :cond_7

    .line 127
    .line 128
    const-string v0, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 129
    .line 130
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {v1, p1, p2}, Lx31;->m(LIw;Ljava/lang/String;)Ljs1;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, LE30;

    .line 139
    .line 140
    iput-object p1, p0, LA30;->L:LE30;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    const-string p2, "Local and anonymous classes can not be ViewModels"

    .line 146
    .line 147
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_8
    new-instance p1, LE30;

    .line 152
    .line 153
    const/4 p2, 0x0

    .line 154
    invoke-direct {p1, p2}, LE30;-><init>(Z)V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, LA30;->L:LE30;

    .line 158
    .line 159
    :goto_2
    iget-object p1, p0, LA30;->L:LE30;

    .line 160
    .line 161
    invoke-virtual {p0}, LA30;->M()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    iput-boolean p2, p1, LE30;->f:Z

    .line 166
    .line 167
    iget-object p1, p0, LA30;->L:LE30;

    .line 168
    .line 169
    iget-object p2, p0, LA30;->c:LcF;

    .line 170
    .line 171
    iput-object p1, p2, LcF;->d:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object p1, p0, LA30;->t:Ll30;

    .line 174
    .line 175
    if-eqz p1, :cond_9

    .line 176
    .line 177
    if-nez p3, :cond_9

    .line 178
    .line 179
    iget-object p1, p1, Ll30;->h0:Lm30;

    .line 180
    .line 181
    invoke-virtual {p1}, LHz;->getSavedStateRegistry()LlZ0;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance p2, Li30;

    .line 186
    .line 187
    move-object v0, p0

    .line 188
    check-cast v0, LB30;

    .line 189
    .line 190
    const/4 v1, 0x3

    .line 191
    invoke-direct {p2, v0, v1}, Li30;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    const-string v0, "android:support:fragments"

    .line 195
    .line 196
    invoke-virtual {p1, v0, p2}, LlZ0;->c(Ljava/lang/String;LkZ0;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, LlZ0;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-eqz p1, :cond_9

    .line 204
    .line 205
    invoke-virtual {p0, p1}, LA30;->U(Landroid/os/Bundle;)V

    .line 206
    .line 207
    .line 208
    :cond_9
    iget-object p1, p0, LA30;->t:Ll30;

    .line 209
    .line 210
    if-eqz p1, :cond_b

    .line 211
    .line 212
    iget-object p1, p1, Ll30;->h0:Lm30;

    .line 213
    .line 214
    invoke-virtual {p1}, LHz;->getActivityResultRegistry()LH2;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-eqz p3, :cond_a

    .line 219
    .line 220
    new-instance p2, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-object v0, p3, Lh30;->e:Ljava/lang/String;

    .line 226
    .line 227
    const-string v1, ":"

    .line 228
    .line 229
    invoke-static {p2, v0, v1}, LiX0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    goto :goto_3

    .line 234
    :cond_a
    const-string p2, ""

    .line 235
    .line 236
    :goto_3
    const-string v0, "FragmentManager:"

    .line 237
    .line 238
    invoke-static {v0, p2}, LJq;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    const-string v0, "StartActivityForResult"

    .line 243
    .line 244
    invoke-static {p2, v0}, LJq;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v1, Lz2;

    .line 249
    .line 250
    const/4 v2, 0x2

    .line 251
    invoke-direct {v1, v2}, Lz2;-><init>(I)V

    .line 252
    .line 253
    .line 254
    new-instance v2, LVC0;

    .line 255
    .line 256
    move-object v3, p0

    .line 257
    check-cast v3, LB30;

    .line 258
    .line 259
    invoke-direct {v2, v3}, LVC0;-><init>(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v0, v1, v2}, LH2;->c(Ljava/lang/String;Ly2;Lx2;)LG2;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, p0, LA30;->z:LG2;

    .line 267
    .line 268
    const-string v0, "StartIntentSenderForResult"

    .line 269
    .line 270
    invoke-static {p2, v0}, LJq;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v1, Lz2;

    .line 275
    .line 276
    const/4 v2, 0x4

    .line 277
    invoke-direct {v1, v2}, Lz2;-><init>(I)V

    .line 278
    .line 279
    .line 280
    new-instance v2, LcD0;

    .line 281
    .line 282
    const/16 v4, 0x12

    .line 283
    .line 284
    invoke-direct {v2, v3, v4}, LcD0;-><init>(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v0, v1, v2}, LH2;->c(Ljava/lang/String;Ly2;Lx2;)LG2;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, p0, LA30;->A:LG2;

    .line 292
    .line 293
    const-string v0, "RequestPermissions"

    .line 294
    .line 295
    invoke-static {p2, v0}, LJq;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    new-instance v0, Lz2;

    .line 300
    .line 301
    const/4 v1, 0x0

    .line 302
    invoke-direct {v0, v1}, Lz2;-><init>(I)V

    .line 303
    .line 304
    .line 305
    new-instance v1, Lg60;

    .line 306
    .line 307
    const/16 v2, 0x17

    .line 308
    .line 309
    invoke-direct {v1, v3, v2}, Lg60;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, p2, v0, v1}, LH2;->c(Ljava/lang/String;Ly2;Lx2;)LG2;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    iput-object p1, p0, LA30;->B:LG2;

    .line 317
    .line 318
    :cond_b
    iget-object p1, p0, LA30;->t:Ll30;

    .line 319
    .line 320
    if-eqz p1, :cond_c

    .line 321
    .line 322
    iget-object p1, p1, Ll30;->h0:Lm30;

    .line 323
    .line 324
    iget-object p2, p0, LA30;->n:Ls30;

    .line 325
    .line 326
    invoke-virtual {p1, p2}, LHz;->addOnConfigurationChangedListener(LAD;)V

    .line 327
    .line 328
    .line 329
    :cond_c
    iget-object p1, p0, LA30;->t:Ll30;

    .line 330
    .line 331
    if-eqz p1, :cond_d

    .line 332
    .line 333
    iget-object p1, p1, Ll30;->h0:Lm30;

    .line 334
    .line 335
    iget-object p2, p0, LA30;->o:Ls30;

    .line 336
    .line 337
    invoke-virtual {p1, p2}, LHz;->addOnTrimMemoryListener(LAD;)V

    .line 338
    .line 339
    .line 340
    :cond_d
    iget-object p1, p0, LA30;->t:Ll30;

    .line 341
    .line 342
    if-eqz p1, :cond_e

    .line 343
    .line 344
    iget-object p1, p1, Ll30;->h0:Lm30;

    .line 345
    .line 346
    iget-object p2, p0, LA30;->p:Ls30;

    .line 347
    .line 348
    invoke-virtual {p1, p2}, LHz;->addOnMultiWindowModeChangedListener(LAD;)V

    .line 349
    .line 350
    .line 351
    :cond_e
    iget-object p1, p0, LA30;->t:Ll30;

    .line 352
    .line 353
    if-eqz p1, :cond_f

    .line 354
    .line 355
    iget-object p1, p1, Ll30;->h0:Lm30;

    .line 356
    .line 357
    iget-object p2, p0, LA30;->q:Ls30;

    .line 358
    .line 359
    invoke-virtual {p1, p2}, LHz;->addOnPictureInPictureModeChangedListener(LAD;)V

    .line 360
    .line 361
    .line 362
    :cond_f
    iget-object p1, p0, LA30;->t:Ll30;

    .line 363
    .line 364
    if-eqz p1, :cond_10

    .line 365
    .line 366
    if-nez p3, :cond_10

    .line 367
    .line 368
    iget-object p1, p1, Ll30;->h0:Lm30;

    .line 369
    .line 370
    iget-object p2, p0, LA30;->r:Lu30;

    .line 371
    .line 372
    invoke-virtual {p1, p2}, LHz;->addMenuProvider(LZw0;)V

    .line 373
    .line 374
    .line 375
    :cond_10
    return-void

    .line 376
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 377
    .line 378
    const-string p2, "Already attached"

    .line 379
    .line 380
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw p1
.end method

.method public final b0()V
    .locals 4

    .line 1
    iget-object v0, p0, LA30;->c:LcF;

    .line 2
    .line 3
    invoke-virtual {v0}, LcF;->o()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LJ30;

    .line 22
    .line 23
    iget-object v2, v1, LJ30;->c:Lh30;

    .line 24
    .line 25
    iget-boolean v3, v2, Lh30;->r0:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-boolean v3, p0, LA30;->b:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, LA30;->H:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, v2, Lh30;->r0:Z

    .line 39
    .line 40
    invoke-virtual {v1}, LJ30;->k()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final c(Lh30;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, LA30;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p1, Lh30;->l0:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p1, Lh30;->l0:Z

    .line 17
    .line 18
    iget-boolean v1, p1, Lh30;->W:Z

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, LA30;->c:LcF;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, LcF;->b(Lh30;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LA30;->H(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lh30;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p1}, LA30;->I(Lh30;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, LA30;->D:Z

    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final c0(Ljava/lang/IllegalStateException;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    new-instance v0, LHq0;

    .line 5
    .line 6
    invoke-direct {v0}, LHq0;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/io/PrintWriter;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LA30;->t:Ll30;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "  "

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v0, Ll30;->h0:Lm30;

    .line 25
    .line 26
    invoke-virtual {v0, v4, v3, v1, v2}, Lm30;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v4, v3, v1, v0}, LA30;->w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    :goto_0
    throw p1
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LA30;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, LA30;->J:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LA30;->I:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d0()V
    .locals 4

    .line 1
    iget-object v0, p0, LA30;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LA30;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LA30;->h:Lt30;

    .line 14
    .line 15
    iput-boolean v2, v1, LBF0;->a:Z

    .line 16
    .line 17
    iget-object v1, v1, LBF0;->c:Lw40;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lf40;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, LA30;->h:Lt30;

    .line 30
    .line 31
    iget-object v1, p0, LA30;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v1, v3

    .line 42
    :goto_0
    if-lez v1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, LA30;->v:Lh30;

    .line 45
    .line 46
    invoke-static {v1}, LA30;->L(Lh30;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v2, v3

    .line 54
    :goto_1
    iput-boolean v2, v0, LBF0;->a:Z

    .line 55
    .line 56
    iget-object v0, v0, LBF0;->c:Lw40;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, Lf40;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void

    .line 64
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v1
.end method

.method public final e()Ljava/util/HashSet;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LA30;->c:LcF;

    .line 7
    .line 8
    invoke-virtual {v1}, LcF;->o()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LJ30;

    .line 27
    .line 28
    iget-object v2, v2, LJ30;->c:Lh30;

    .line 29
    .line 30
    iget-object v2, v2, Lh30;->p0:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, LA30;->G()LOD1;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "factory"

    .line 39
    .line 40
    invoke-static {v3, v4}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const v3, 0x7f0a02c0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    instance-of v5, v4, LuM;

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    check-cast v4, LuM;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v4, LuM;

    .line 58
    .line 59
    invoke-direct {v4, v2}, LuM;-><init>(Landroid/view/ViewGroup;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-object v0
.end method

.method public final f(Lh30;)LJ30;
    .locals 3

    .line 1
    iget-object v0, p1, Lh30;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LA30;->c:LcF;

    .line 4
    .line 5
    iget-object v2, v1, LcF;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LJ30;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, LJ30;

    .line 19
    .line 20
    iget-object v2, p0, LA30;->l:LkX;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, p1}, LJ30;-><init>(LkX;LcF;Lh30;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LA30;->t:Ll30;

    .line 26
    .line 27
    iget-object p1, p1, Ll30;->e0:Lm30;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, LJ30;->m(Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, LA30;->s:I

    .line 37
    .line 38
    iput p1, v0, LJ30;->e:I

    .line 39
    .line 40
    return-object v0
.end method

.method public final g(Lh30;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, LA30;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p1, Lh30;->l0:Z

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p1, Lh30;->l0:Z

    .line 17
    .line 18
    iget-boolean v2, p1, Lh30;->W:Z

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-static {v0}, LA30;->H(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lh30;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LA30;->c:LcF;

    .line 32
    .line 33
    iget-object v2, v0, LcF;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    monitor-enter v2

    .line 38
    :try_start_0
    iget-object v0, v0, LcF;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p1, Lh30;->W:Z

    .line 48
    .line 49
    invoke-static {p1}, LA30;->I(Lh30;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iput-boolean v1, p0, LA30;->D:Z

    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0, p1}, LA30;->a0(Lh30;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1

    .line 64
    :cond_3
    return-void
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LA30;->t:Ll30;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, LA30;->c0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, LA30;->c:LcF;

    .line 21
    .line 22
    invoke-virtual {v0}, LcF;->s()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lh30;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    iput-boolean v2, v1, Lh30;->o0:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v1, v1, Lh30;->f0:LB30;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, LA30;->h(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final i()Z
    .locals 5

    .line 1
    iget v0, p0, LA30;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, LA30;->c:LcF;

    .line 9
    .line 10
    invoke-virtual {v0}, LcF;->s()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lh30;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v3, Lh30;->k0:Z

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget-object v3, v3, Lh30;->f0:LB30;

    .line 37
    .line 38
    invoke-virtual {v3}, LA30;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v3, v1

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final j()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LA30;->E:Z

    .line 3
    .line 4
    iput-boolean v0, p0, LA30;->F:Z

    .line 5
    .line 6
    iget-object v1, p0, LA30;->L:LE30;

    .line 7
    .line 8
    iput-boolean v0, v1, LE30;->f:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, LA30;->u(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k()Z
    .locals 7

    .line 1
    iget v0, p0, LA30;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, LA30;->c:LcF;

    .line 9
    .line 10
    invoke-virtual {v0}, LcF;->s()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lh30;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-static {v5}, LA30;->K(Lh30;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-boolean v6, v5, Lh30;->k0:Z

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    iget-object v6, v5, Lh30;->f0:LB30;

    .line 45
    .line 46
    invoke-virtual {v6}, LA30;->k()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v6, v1

    .line 52
    :goto_1
    if-eqz v6, :cond_1

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move v4, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-object v0, p0, LA30;->e:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    :goto_2
    iget-object v0, p0, LA30;->e:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge v1, v0, :cond_7

    .line 77
    .line 78
    iget-object v0, p0, LA30;->e:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lh30;

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    iput-object v3, p0, LA30;->e:Ljava/util/ArrayList;

    .line 101
    .line 102
    return v4
.end method

.method public final l()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LA30;->G:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LA30;->z(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LA30;->e()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LuM;

    .line 26
    .line 27
    invoke-virtual {v2}, LuM;->e()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, LA30;->t:Ll30;

    .line 32
    .line 33
    iget-object v2, p0, LA30;->c:LcF;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v0, v2, LcF;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LE30;

    .line 40
    .line 41
    iget-boolean v0, v0, LE30;->e:Z

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v1, v1, Ll30;->e0:Lm30;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    xor-int/2addr v0, v1

    .line 53
    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, LA30;->j:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LEj;

    .line 76
    .line 77
    iget-object v1, v1, LEj;->a:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v4, v2, LcF;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, LE30;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-virtual {v4, v3, v5}, LE30;->a(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/4 v0, -0x1

    .line 105
    invoke-virtual {p0, v0}, LA30;->u(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LA30;->t:Ll30;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iget-object v0, v0, Ll30;->h0:Lm30;

    .line 113
    .line 114
    iget-object v1, p0, LA30;->o:Ls30;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, LHz;->removeOnTrimMemoryListener(LAD;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object v0, p0, LA30;->t:Ll30;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget-object v0, v0, Ll30;->h0:Lm30;

    .line 124
    .line 125
    iget-object v1, p0, LA30;->n:Ls30;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, LHz;->removeOnConfigurationChangedListener(LAD;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    iget-object v0, p0, LA30;->t:Ll30;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    iget-object v0, v0, Ll30;->h0:Lm30;

    .line 135
    .line 136
    iget-object v1, p0, LA30;->p:Ls30;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, LHz;->removeOnMultiWindowModeChangedListener(LAD;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    iget-object v0, p0, LA30;->t:Ll30;

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    iget-object v0, v0, Ll30;->h0:Lm30;

    .line 146
    .line 147
    iget-object v1, p0, LA30;->q:Ls30;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, LHz;->removeOnPictureInPictureModeChangedListener(LAD;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    iget-object v0, p0, LA30;->t:Ll30;

    .line 153
    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    iget-object v1, p0, LA30;->v:Lh30;

    .line 157
    .line 158
    if-nez v1, :cond_9

    .line 159
    .line 160
    iget-object v0, v0, Ll30;->h0:Lm30;

    .line 161
    .line 162
    iget-object v1, p0, LA30;->r:Lu30;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, LHz;->removeMenuProvider(LZw0;)V

    .line 165
    .line 166
    .line 167
    :cond_9
    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, LA30;->t:Ll30;

    .line 169
    .line 170
    iput-object v0, p0, LA30;->u:Lb7;

    .line 171
    .line 172
    iput-object v0, p0, LA30;->v:Lh30;

    .line 173
    .line 174
    iget-object v1, p0, LA30;->g:LHF0;

    .line 175
    .line 176
    if-eqz v1, :cond_b

    .line 177
    .line 178
    iget-object v1, p0, LA30;->h:Lt30;

    .line 179
    .line 180
    iget-object v1, v1, LBF0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_a

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, LYs;

    .line 197
    .line 198
    invoke-interface {v2}, LYs;->cancel()V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_a
    iput-object v0, p0, LA30;->g:LHF0;

    .line 203
    .line 204
    :cond_b
    iget-object v0, p0, LA30;->z:LG2;

    .line 205
    .line 206
    if-eqz v0, :cond_c

    .line 207
    .line 208
    invoke-virtual {v0}, LG2;->b()V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, LA30;->A:LG2;

    .line 212
    .line 213
    invoke-virtual {v0}, LG2;->b()V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, LA30;->B:LG2;

    .line 217
    .line 218
    invoke-virtual {v0}, LG2;->b()V

    .line 219
    .line 220
    .line 221
    :cond_c
    return-void
.end method

.method public final m(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LA30;->t:Ll30;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, LA30;->c0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, LA30;->c:LcF;

    .line 21
    .line 22
    invoke-virtual {v0}, LcF;->s()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lh30;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    iput-boolean v2, v1, Lh30;->o0:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v1, v1, Lh30;->f0:LB30;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, LA30;->m(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final n(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LA30;->t:Ll30;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, LA30;->c0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, LA30;->c:LcF;

    .line 21
    .line 22
    invoke-virtual {v0}, LcF;->s()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lh30;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v1, v1, Lh30;->f0:LB30;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2}, LA30;->n(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, LA30;->c:LcF;

    .line 2
    .line 3
    invoke-virtual {v0}, LcF;->p()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lh30;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lh30;->n()Z

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Lh30;->f0:LB30;

    .line 29
    .line 30
    invoke-virtual {v1}, LA30;->o()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final p()Z
    .locals 5

    .line 1
    iget v0, p0, LA30;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, LA30;->c:LcF;

    .line 9
    .line 10
    invoke-virtual {v0}, LcF;->s()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lh30;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v3, Lh30;->k0:Z

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget-object v3, v3, Lh30;->f0:LB30;

    .line 37
    .line 38
    invoke-virtual {v3}, LA30;->p()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v3, v1

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final q()V
    .locals 3

    .line 1
    iget v0, p0, LA30;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, LA30;->c:LcF;

    .line 8
    .line 9
    invoke-virtual {v0}, LcF;->s()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lh30;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-boolean v2, v1, Lh30;->k0:Z

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v1, v1, Lh30;->f0:LB30;

    .line 36
    .line 37
    invoke-virtual {v1}, LA30;->q()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public final r(Lh30;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lh30;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LA30;->c:LcF;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LcF;->k(Ljava/lang/String;)Lh30;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lh30;->d0:LA30;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LA30;->L(Lh30;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p1, Lh30;->V:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p1, Lh30;->V:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object p1, p1, Lh30;->f0:LB30;

    .line 43
    .line 44
    invoke-virtual {p1}, LA30;->d0()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, LA30;->w:Lh30;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, LA30;->r(Lh30;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final s(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LA30;->t:Ll30;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, LA30;->c0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, LA30;->c:LcF;

    .line 21
    .line 22
    invoke-virtual {v0}, LcF;->s()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lh30;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v1, v1, Lh30;->f0:LB30;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2}, LA30;->s(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public final t()Z
    .locals 6

    .line 1
    iget v0, p0, LA30;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, LA30;->c:LcF;

    .line 9
    .line 10
    invoke-virtual {v0}, LcF;->s()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move v3, v1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lh30;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-static {v4}, LA30;->K(Lh30;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-boolean v5, v4, Lh30;->k0:Z

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    iget-object v4, v4, Lh30;->f0:LB30;

    .line 44
    .line 45
    invoke-virtual {v4}, LA30;->t()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v4, v1

    .line 51
    :goto_1
    if-eqz v4, :cond_1

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LA30;->v:Lh30;

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "{"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LA30;->v:Lh30;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, LA30;->t:Ll30;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LA30;->t:Ll30;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string v1, "null"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string v1, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public final u(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, LA30;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, LA30;->c:LcF;

    .line 6
    .line 7
    iget-object v2, v2, LcF;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LJ30;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iput p1, v3, LJ30;->e:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1, v1}, LA30;->N(IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LA30;->e()Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LuM;

    .line 58
    .line 59
    invoke-virtual {v2}, LuM;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iput-boolean v1, p0, LA30;->b:Z

    .line 66
    .line 67
    invoke-virtual {p0, v0}, LA30;->z(Z)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_2
    iput-boolean v1, p0, LA30;->b:Z

    .line 72
    .line 73
    throw p1
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LA30;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LA30;->H:Z

    .line 7
    .line 8
    invoke-virtual {p0}, LA30;->b0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-static {p1, v0}, LJq;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LA30;->c:LcF;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, "    "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, LcF;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "Active Fragments:"

    .line 43
    .line 44
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, LJ30;

    .line 66
    .line 67
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    iget-object v4, v4, LJ30;->c:Lh30;

    .line 73
    .line 74
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2, p2, p3, p4}, Lh30;->e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const-string v4, "null"

    .line 82
    .line 83
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object p2, v1, LcF;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    const/4 v1, 0x0

    .line 96
    if-lez p4, :cond_2

    .line 97
    .line 98
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v2, "Added Fragments:"

    .line 102
    .line 103
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move v2, v1

    .line 107
    :goto_1
    if-ge v2, p4, :cond_2

    .line 108
    .line 109
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lh30;

    .line 114
    .line 115
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v4, "  #"

    .line 119
    .line 120
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 124
    .line 125
    .line 126
    const-string v4, ": "

    .line 127
    .line 128
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lh30;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    iget-object p2, p0, LA30;->e:Ljava/util/ArrayList;

    .line 142
    .line 143
    if-eqz p2, :cond_3

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-lez p2, :cond_3

    .line 150
    .line 151
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string p4, "Fragments Created Menus:"

    .line 155
    .line 156
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move p4, v1

    .line 160
    :goto_2
    if-ge p4, p2, :cond_3

    .line 161
    .line 162
    iget-object v2, p0, LA30;->e:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lh30;

    .line 169
    .line 170
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v3, "  #"

    .line 174
    .line 175
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 179
    .line 180
    .line 181
    const-string v3, ": "

    .line 182
    .line 183
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Lh30;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 p4, p4, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_3
    iget-object p2, p0, LA30;->d:Ljava/util/ArrayList;

    .line 197
    .line 198
    if-eqz p2, :cond_4

    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-lez p2, :cond_4

    .line 205
    .line 206
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string p4, "Back Stack:"

    .line 210
    .line 211
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move p4, v1

    .line 215
    :goto_3
    if-ge p4, p2, :cond_4

    .line 216
    .line 217
    iget-object v2, p0, LA30;->d:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, LCj;

    .line 224
    .line 225
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v3, "  #"

    .line 229
    .line 230
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 234
    .line 235
    .line 236
    const-string v3, ": "

    .line 237
    .line 238
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, LCj;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const/4 v3, 0x1

    .line 249
    invoke-virtual {v2, v0, p3, v3}, LCj;->g(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 250
    .line 251
    .line 252
    add-int/lit8 p4, p4, 0x1

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance p2, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string p4, "Back Stack Index: "

    .line 261
    .line 262
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object p4, p0, LA30;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 266
    .line 267
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 268
    .line 269
    .line 270
    move-result p4

    .line 271
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object p2, p0, LA30;->a:Ljava/util/ArrayList;

    .line 282
    .line 283
    monitor-enter p2

    .line 284
    :try_start_0
    iget-object p4, p0, LA30;->a:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result p4

    .line 290
    if-lez p4, :cond_5

    .line 291
    .line 292
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v0, "Pending Actions:"

    .line 296
    .line 297
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :goto_4
    if-ge v1, p4, :cond_5

    .line 301
    .line 302
    iget-object v0, p0, LA30;->a:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Ly30;

    .line 309
    .line 310
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v2, "  #"

    .line 314
    .line 315
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 319
    .line 320
    .line 321
    const-string v2, ": "

    .line 322
    .line 323
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    add-int/lit8 v1, v1, 0x1

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :catchall_0
    move-exception p1

    .line 333
    goto :goto_5

    .line 334
    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string p2, "FragmentManager misc state:"

    .line 339
    .line 340
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-string p2, "  mHost="

    .line 347
    .line 348
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object p2, p0, LA30;->t:Ll30;

    .line 352
    .line 353
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const-string p2, "  mContainer="

    .line 360
    .line 361
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-object p2, p0, LA30;->u:Lb7;

    .line 365
    .line 366
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    iget-object p2, p0, LA30;->v:Lh30;

    .line 370
    .line 371
    if-eqz p2, :cond_6

    .line 372
    .line 373
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const-string p2, "  mParent="

    .line 377
    .line 378
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-object p2, p0, LA30;->v:Lh30;

    .line 382
    .line 383
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const-string p2, "  mCurState="

    .line 390
    .line 391
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget p2, p0, LA30;->s:I

    .line 395
    .line 396
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 397
    .line 398
    .line 399
    const-string p2, " mStateSaved="

    .line 400
    .line 401
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget-boolean p2, p0, LA30;->E:Z

    .line 405
    .line 406
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 407
    .line 408
    .line 409
    const-string p2, " mStopped="

    .line 410
    .line 411
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget-boolean p2, p0, LA30;->F:Z

    .line 415
    .line 416
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 417
    .line 418
    .line 419
    const-string p2, " mDestroyed="

    .line 420
    .line 421
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iget-boolean p2, p0, LA30;->G:Z

    .line 425
    .line 426
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 427
    .line 428
    .line 429
    iget-boolean p2, p0, LA30;->D:Z

    .line 430
    .line 431
    if-eqz p2, :cond_7

    .line 432
    .line 433
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    const-string p1, "  mNeedMenuInvalidate="

    .line 437
    .line 438
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iget-boolean p1, p0, LA30;->D:Z

    .line 442
    .line 443
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 444
    .line 445
    .line 446
    :cond_7
    return-void

    .line 447
    :goto_5
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 448
    throw p1
.end method

.method public final x(Ly30;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, LA30;->t:Ll30;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, LA30;->G:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "FragmentManager has not been attached to a host."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-virtual {p0}, LA30;->M()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p2, "Can not perform this action after onSaveInstanceState"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_3
    :goto_0
    iget-object v0, p0, LA30;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_0
    iget-object v1, p0, LA30;->t:Ll30;

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "Activity has been destroyed"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_5
    iget-object p2, p0, LA30;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, LA30;->W()V

    .line 69
    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p1
.end method

.method public final y(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LA30;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, LA30;->t:Ll30;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, LA30;->G:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "FragmentManager has been destroyed"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "FragmentManager has not been attached to a host."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, LA30;->t:Ll30;

    .line 34
    .line 35
    iget-object v1, v1, Ll30;->f0:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_5

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, LA30;->M()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    :goto_0
    iget-object p1, p0, LA30;->I:Ljava/util/ArrayList;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, LA30;->I:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, LA30;->J:Ljava/util/ArrayList;

    .line 77
    .line 78
    :cond_4
    return-void

    .line 79
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "Must be called from main thread of fragment host"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "FragmentManager is already executing transactions"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final z(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, LA30;->y(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    move v0, p1

    .line 6
    :goto_0
    iget-object v1, p0, LA30;->I:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, LA30;->J:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, LA30;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v4, p0, LA30;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    move v6, p1

    .line 23
    goto :goto_2

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_4

    .line 26
    :cond_0
    :try_start_1
    iget-object v4, p0, LA30;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    move v5, p1

    .line 33
    move v6, v5

    .line 34
    :goto_1
    if-ge v5, v4, :cond_1

    .line 35
    .line 36
    iget-object v7, p0, LA30;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Ly30;

    .line 43
    .line 44
    invoke-interface {v7, v1, v2}, Ly30;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 45
    .line 46
    .line 47
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    or-int/2addr v6, v7

    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    :try_start_2
    iget-object v1, p0, LA30;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LA30;->t:Ll30;

    .line 60
    .line 61
    iget-object v1, v1, Ll30;->f0:Landroid/os/Handler;

    .line 62
    .line 63
    iget-object v2, p0, LA30;->M:LA0;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :goto_2
    if-eqz v6, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, LA30;->b:Z

    .line 73
    .line 74
    :try_start_3
    iget-object v1, p0, LA30;->I:Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object v2, p0, LA30;->J:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p0, v1, v2}, LA30;->T(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, LA30;->d()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_2
    move-exception p1

    .line 86
    invoke-virtual {p0}, LA30;->d()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    invoke-virtual {p0}, LA30;->d0()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, LA30;->v()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, LA30;->c:LcF;

    .line 97
    .line 98
    iget-object p1, p1, LcF;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {p1, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    return v0

    .line 115
    :goto_3
    :try_start_4
    iget-object v0, p0, LA30;->a:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LA30;->t:Ll30;

    .line 121
    .line 122
    iget-object v0, v0, Ll30;->f0:Landroid/os/Handler;

    .line 123
    .line 124
    iget-object v1, p0, LA30;->M:LA0;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :goto_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    throw p1
.end method

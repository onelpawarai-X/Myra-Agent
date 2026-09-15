.class public final LjB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgB;


# instance fields
.field public final S:Lhn0;

.field public final T:LJA0;

.field public final U:LJA0;

.field public final V:Lhn0;

.field public final W:Lqu;

.field public final X:Lqu;

.field public final Y:Lhn0;

.field public Z:Lhn0;

.field public final a:LhB;

.field public a0:Z

.field public final b:Lm81;

.field public final b0:Lmo;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c0:LYA;

.field public final d:Ljava/lang/Object;

.field public d0:Z

.field public final e:LIA0;

.field public final f:Ll71;


# direct methods
.method public constructor <init>(LhB;Lm81;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjB;->a:LhB;

    .line 5
    .line 6
    iput-object p2, p0, LjB;->b:Lm81;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LjB;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LjB;->d:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, LJA0;

    .line 24
    .line 25
    invoke-direct {v0}, LJA0;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v5, LIA0;

    .line 29
    .line 30
    invoke-direct {v5, v0}, LIA0;-><init>(LJA0;)V

    .line 31
    .line 32
    .line 33
    iput-object v5, p0, LjB;->e:LIA0;

    .line 34
    .line 35
    new-instance v4, Ll71;

    .line 36
    .line 37
    invoke-direct {v4}, Ll71;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, LhB;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance v0, LlA0;

    .line 47
    .line 48
    invoke-direct {v0}, LlA0;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, v4, Ll71;->V:LlA0;

    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1}, LhB;->e()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4}, Ll71;->g()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iput-object v4, p0, LjB;->f:Ll71;

    .line 63
    .line 64
    new-instance v0, Lhn0;

    .line 65
    .line 66
    const/16 v1, 0xb

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lhn0;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LjB;->S:Lhn0;

    .line 72
    .line 73
    new-instance v0, LJA0;

    .line 74
    .line 75
    invoke-direct {v0}, LJA0;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LjB;->T:LJA0;

    .line 79
    .line 80
    new-instance v0, LJA0;

    .line 81
    .line 82
    invoke-direct {v0}, LJA0;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LjB;->U:LJA0;

    .line 86
    .line 87
    new-instance v0, Lhn0;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lhn0;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LjB;->V:Lhn0;

    .line 93
    .line 94
    new-instance v6, Lqu;

    .line 95
    .line 96
    invoke-direct {v6}, Lqu;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v6, p0, LjB;->W:Lqu;

    .line 100
    .line 101
    new-instance v7, Lqu;

    .line 102
    .line 103
    invoke-direct {v7}, Lqu;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v7, p0, LjB;->X:Lqu;

    .line 107
    .line 108
    new-instance v0, Lhn0;

    .line 109
    .line 110
    invoke-direct {v0, v1}, Lhn0;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LjB;->Y:Lhn0;

    .line 114
    .line 115
    new-instance v0, Lhn0;

    .line 116
    .line 117
    invoke-direct {v0, v1}, Lhn0;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, LjB;->Z:Lhn0;

    .line 121
    .line 122
    new-instance v0, Lmo;

    .line 123
    .line 124
    const/16 v1, 0x12

    .line 125
    .line 126
    invoke-direct {v0, v1}, Lmo;-><init>(I)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, LjB;->b0:Lmo;

    .line 130
    .line 131
    new-instance v1, LYA;

    .line 132
    .line 133
    move-object v8, p0

    .line 134
    move-object v3, p1

    .line 135
    move-object v2, p2

    .line 136
    invoke-direct/range {v1 .. v8}, LYA;-><init>(Lm81;LhB;Ll71;LIA0;Lqu;Lqu;LjB;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v1}, LhB;->k(LYA;)V

    .line 140
    .line 141
    .line 142
    iput-object v1, v8, LjB;->c0:LYA;

    .line 143
    .line 144
    instance-of p1, v3, LLS0;

    .line 145
    .line 146
    sget-object p1, LdA;->a:LSz;

    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LjB;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LjB;->W:Lqu;

    .line 8
    .line 9
    iget-object v0, v0, Lqu;->t:LFG0;

    .line 10
    .line 11
    invoke-virtual {v0}, LFG0;->g0()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LjB;->X:Lqu;

    .line 15
    .line 16
    iget-object v0, v0, Lqu;->t:LFG0;

    .line 17
    .line 18
    invoke-virtual {v0}, LFG0;->g0()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LjB;->e:LIA0;

    .line 22
    .line 23
    iget-object v1, v0, LIA0;->a:LJA0;

    .line 24
    .line 25
    invoke-virtual {v1}, LJA0;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, LIA0;->a:LJA0;

    .line 52
    .line 53
    invoke-virtual {v1}, LJA0;->g()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    const-string v1, "Compose:abandons"

    .line 60
    .line 61
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-virtual {v0}, LIA0;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    move-object v1, v0

    .line 69
    check-cast v1, LO50;

    .line 70
    .line 71
    iget-object v1, v1, LO50;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, LR21;

    .line 74
    .line 75
    invoke-virtual {v1}, LR21;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    move-object v1, v0

    .line 82
    check-cast v1, LO50;

    .line 83
    .line 84
    iget-object v1, v1, LO50;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, LR21;

    .line 87
    .line 88
    invoke-virtual {v1}, LR21;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LdU0;

    .line 93
    .line 94
    move-object v2, v0

    .line 95
    check-cast v2, LO50;

    .line 96
    .line 97
    invoke-virtual {v2}, LO50;->remove()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, LdU0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_1

    .line 106
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Object;Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LjB;->S:Lhn0;

    .line 6
    .line 7
    iget-object v2, v2, Lhn0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LFA0;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, LFA0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_7

    .line 16
    .line 17
    instance-of v3, v2, LJA0;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    iget-object v5, v0, LjB;->T:LJA0;

    .line 21
    .line 22
    iget-object v6, v0, LjB;->U:LJA0;

    .line 23
    .line 24
    iget-object v7, v0, LjB;->Y:Lhn0;

    .line 25
    .line 26
    if-eqz v3, :cond_5

    .line 27
    .line 28
    check-cast v2, LJA0;

    .line 29
    .line 30
    iget-object v3, v2, LJA0;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v2, v2, LJA0;->a:[J

    .line 33
    .line 34
    array-length v8, v2

    .line 35
    add-int/lit8 v8, v8, -0x2

    .line 36
    .line 37
    if-ltz v8, :cond_7

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    :goto_0
    aget-wide v11, v2, v10

    .line 41
    .line 42
    not-long v13, v11

    .line 43
    const/4 v15, 0x7

    .line 44
    shl-long/2addr v13, v15

    .line 45
    and-long/2addr v13, v11

    .line 46
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v13, v15

    .line 52
    cmp-long v13, v13, v15

    .line 53
    .line 54
    if-eqz v13, :cond_4

    .line 55
    .line 56
    sub-int v13, v10, v8

    .line 57
    .line 58
    not-int v13, v13

    .line 59
    ushr-int/lit8 v13, v13, 0x1f

    .line 60
    .line 61
    const/16 v14, 0x8

    .line 62
    .line 63
    rsub-int/lit8 v13, v13, 0x8

    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    :goto_1
    if-ge v15, v13, :cond_3

    .line 67
    .line 68
    const-wide/16 v16, 0xff

    .line 69
    .line 70
    and-long v16, v11, v16

    .line 71
    .line 72
    const-wide/16 v18, 0x80

    .line 73
    .line 74
    cmp-long v16, v16, v18

    .line 75
    .line 76
    if-gez v16, :cond_1

    .line 77
    .line 78
    shl-int/lit8 v16, v10, 0x3

    .line 79
    .line 80
    add-int v16, v16, v15

    .line 81
    .line 82
    aget-object v16, v3, v16

    .line 83
    .line 84
    move-object/from16 v9, v16

    .line 85
    .line 86
    check-cast v9, LES0;

    .line 87
    .line 88
    invoke-virtual {v7, v1, v9}, Lhn0;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    if-nez v16, :cond_1

    .line 93
    .line 94
    move/from16 v16, v14

    .line 95
    .line 96
    invoke-virtual {v9, v1}, LES0;->c(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-eq v14, v4, :cond_2

    .line 101
    .line 102
    iget-object v14, v9, LES0;->g:LFA0;

    .line 103
    .line 104
    if-eqz v14, :cond_0

    .line 105
    .line 106
    if-nez p2, :cond_0

    .line 107
    .line 108
    invoke-virtual {v6, v9}, LJA0;->a(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_0
    invoke-virtual {v5, v9}, LJA0;->a(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_1
    move/from16 v16, v14

    .line 117
    .line 118
    :cond_2
    :goto_2
    shr-long v11, v11, v16

    .line 119
    .line 120
    add-int/lit8 v15, v15, 0x1

    .line 121
    .line 122
    move/from16 v14, v16

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move v9, v14

    .line 126
    if-ne v13, v9, :cond_7

    .line 127
    .line 128
    :cond_4
    if-eq v10, v8, :cond_7

    .line 129
    .line 130
    add-int/lit8 v10, v10, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    check-cast v2, LES0;

    .line 134
    .line 135
    invoke-virtual {v7, v1, v2}, Lhn0;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_7

    .line 140
    .line 141
    invoke-virtual {v2, v1}, LES0;->c(Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eq v1, v4, :cond_7

    .line 146
    .line 147
    iget-object v1, v2, LES0;->g:LFA0;

    .line 148
    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    if-nez p2, :cond_6

    .line 152
    .line 153
    invoke-virtual {v6, v2}, LJA0;->a(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_6
    invoke-virtual {v5, v2}, LJA0;->a(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_7
    return-void
.end method

.method public final c(Ljava/util/Set;Z)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v1, LJZ0;

    .line 8
    .line 9
    iget-object v4, v0, LjB;->V:Lhn0;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v14, 0x8

    .line 13
    .line 14
    if-eqz v3, :cond_b

    .line 15
    .line 16
    check-cast v1, LJZ0;

    .line 17
    .line 18
    iget-object v1, v1, LJZ0;->a:LJA0;

    .line 19
    .line 20
    iget-object v3, v1, LJA0;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, v1, LJA0;->a:[J

    .line 23
    .line 24
    array-length v15, v1

    .line 25
    add-int/lit8 v15, v15, -0x2

    .line 26
    .line 27
    if-ltz v15, :cond_a

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const-wide/16 v16, 0x80

    .line 31
    .line 32
    const-wide/16 v18, 0xff

    .line 33
    .line 34
    :goto_0
    aget-wide v8, v1, v6

    .line 35
    .line 36
    const/4 v7, 0x7

    .line 37
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    not-long v10, v8

    .line 43
    shl-long/2addr v10, v7

    .line 44
    and-long/2addr v10, v8

    .line 45
    and-long v10, v10, v20

    .line 46
    .line 47
    cmp-long v10, v10, v20

    .line 48
    .line 49
    if-eqz v10, :cond_9

    .line 50
    .line 51
    sub-int v10, v6, v15

    .line 52
    .line 53
    not-int v10, v10

    .line 54
    ushr-int/lit8 v10, v10, 0x1f

    .line 55
    .line 56
    rsub-int/lit8 v10, v10, 0x8

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    :goto_1
    if-ge v11, v10, :cond_8

    .line 60
    .line 61
    and-long v22, v8, v18

    .line 62
    .line 63
    cmp-long v12, v22, v16

    .line 64
    .line 65
    if-gez v12, :cond_7

    .line 66
    .line 67
    shl-int/lit8 v12, v6, 0x3

    .line 68
    .line 69
    add-int/2addr v12, v11

    .line 70
    aget-object v12, v3, v12

    .line 71
    .line 72
    move/from16 v22, v7

    .line 73
    .line 74
    instance-of v7, v12, LES0;

    .line 75
    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    check-cast v12, LES0;

    .line 79
    .line 80
    invoke-virtual {v12, v5}, LES0;->c(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    :cond_0
    move-object/from16 v29, v1

    .line 84
    .line 85
    move-wide/from16 v26, v8

    .line 86
    .line 87
    move/from16 p1, v15

    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_1
    invoke-virtual {v0, v12, v2}, LjB;->b(Ljava/lang/Object;Z)V

    .line 92
    .line 93
    .line 94
    iget-object v7, v4, Lhn0;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v7, LFA0;

    .line 97
    .line 98
    invoke-virtual {v7, v12}, LFA0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-eqz v7, :cond_0

    .line 103
    .line 104
    instance-of v12, v7, LJA0;

    .line 105
    .line 106
    if-eqz v12, :cond_5

    .line 107
    .line 108
    check-cast v7, LJA0;

    .line 109
    .line 110
    iget-object v12, v7, LJA0;->b:[Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v7, v7, LJA0;->a:[J

    .line 113
    .line 114
    array-length v13, v7

    .line 115
    add-int/lit8 v13, v13, -0x2

    .line 116
    .line 117
    if-ltz v13, :cond_0

    .line 118
    .line 119
    move/from16 v25, v14

    .line 120
    .line 121
    move/from16 p1, v15

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    :goto_2
    aget-wide v14, v7, v5

    .line 125
    .line 126
    move-wide/from16 v26, v8

    .line 127
    .line 128
    move-object v9, v7

    .line 129
    not-long v7, v14

    .line 130
    shl-long v7, v7, v22

    .line 131
    .line 132
    and-long/2addr v7, v14

    .line 133
    and-long v7, v7, v20

    .line 134
    .line 135
    cmp-long v7, v7, v20

    .line 136
    .line 137
    if-eqz v7, :cond_4

    .line 138
    .line 139
    sub-int v7, v5, v13

    .line 140
    .line 141
    not-int v7, v7

    .line 142
    ushr-int/lit8 v7, v7, 0x1f

    .line 143
    .line 144
    rsub-int/lit8 v7, v7, 0x8

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    :goto_3
    if-ge v8, v7, :cond_3

    .line 148
    .line 149
    and-long v28, v14, v18

    .line 150
    .line 151
    cmp-long v28, v28, v16

    .line 152
    .line 153
    if-gez v28, :cond_2

    .line 154
    .line 155
    shl-int/lit8 v28, v5, 0x3

    .line 156
    .line 157
    add-int v28, v28, v8

    .line 158
    .line 159
    aget-object v28, v12, v28

    .line 160
    .line 161
    move-object/from16 v29, v1

    .line 162
    .line 163
    move-object/from16 v1, v28

    .line 164
    .line 165
    check-cast v1, LSN;

    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, LjB;->b(Ljava/lang/Object;Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_2
    move-object/from16 v29, v1

    .line 172
    .line 173
    :goto_4
    shr-long v14, v14, v25

    .line 174
    .line 175
    add-int/lit8 v8, v8, 0x1

    .line 176
    .line 177
    move-object/from16 v1, v29

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_3
    move-object/from16 v29, v1

    .line 181
    .line 182
    move/from16 v1, v25

    .line 183
    .line 184
    if-ne v7, v1, :cond_6

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_4
    move-object/from16 v29, v1

    .line 188
    .line 189
    :goto_5
    if-eq v5, v13, :cond_6

    .line 190
    .line 191
    add-int/lit8 v5, v5, 0x1

    .line 192
    .line 193
    move-object v7, v9

    .line 194
    move-wide/from16 v8, v26

    .line 195
    .line 196
    move-object/from16 v1, v29

    .line 197
    .line 198
    const/16 v25, 0x8

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_5
    move-object/from16 v29, v1

    .line 202
    .line 203
    move-wide/from16 v26, v8

    .line 204
    .line 205
    move/from16 p1, v15

    .line 206
    .line 207
    check-cast v7, LSN;

    .line 208
    .line 209
    invoke-virtual {v0, v7, v2}, LjB;->b(Ljava/lang/Object;Z)V

    .line 210
    .line 211
    .line 212
    :cond_6
    :goto_6
    const/16 v1, 0x8

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_7
    move-object/from16 v29, v1

    .line 216
    .line 217
    move/from16 v22, v7

    .line 218
    .line 219
    move-wide/from16 v26, v8

    .line 220
    .line 221
    move/from16 p1, v15

    .line 222
    .line 223
    move v1, v14

    .line 224
    :goto_7
    shr-long v8, v26, v1

    .line 225
    .line 226
    add-int/lit8 v11, v11, 0x1

    .line 227
    .line 228
    move/from16 v15, p1

    .line 229
    .line 230
    move v14, v1

    .line 231
    move/from16 v7, v22

    .line 232
    .line 233
    move-object/from16 v1, v29

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_8
    move-object/from16 v29, v1

    .line 239
    .line 240
    move/from16 v22, v7

    .line 241
    .line 242
    move v1, v14

    .line 243
    move/from16 p1, v15

    .line 244
    .line 245
    if-ne v10, v1, :cond_12

    .line 246
    .line 247
    move/from16 v15, p1

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_9
    move-object/from16 v29, v1

    .line 251
    .line 252
    move/from16 v22, v7

    .line 253
    .line 254
    :goto_8
    if-eq v6, v15, :cond_12

    .line 255
    .line 256
    add-int/lit8 v6, v6, 0x1

    .line 257
    .line 258
    move-object/from16 v1, v29

    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    const/16 v14, 0x8

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_a
    const-wide/16 v16, 0x80

    .line 266
    .line 267
    const-wide/16 v18, 0xff

    .line 268
    .line 269
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    const/16 v22, 0x7

    .line 275
    .line 276
    goto/16 :goto_c

    .line 277
    .line 278
    :cond_b
    const-wide/16 v16, 0x80

    .line 279
    .line 280
    const-wide/16 v18, 0xff

    .line 281
    .line 282
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    const/16 v22, 0x7

    .line 288
    .line 289
    check-cast v1, Ljava/lang/Iterable;

    .line 290
    .line 291
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    :cond_c
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_12

    .line 300
    .line 301
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    instance-of v5, v3, LES0;

    .line 306
    .line 307
    if-eqz v5, :cond_d

    .line 308
    .line 309
    check-cast v3, LES0;

    .line 310
    .line 311
    const/4 v5, 0x0

    .line 312
    invoke-virtual {v3, v5}, LES0;->c(Ljava/lang/Object;)I

    .line 313
    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_d
    const/4 v5, 0x0

    .line 317
    invoke-virtual {v0, v3, v2}, LjB;->b(Ljava/lang/Object;Z)V

    .line 318
    .line 319
    .line 320
    iget-object v6, v4, Lhn0;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v6, LFA0;

    .line 323
    .line 324
    invoke-virtual {v6, v3}, LFA0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    if-eqz v3, :cond_c

    .line 329
    .line 330
    instance-of v6, v3, LJA0;

    .line 331
    .line 332
    if-eqz v6, :cond_11

    .line 333
    .line 334
    check-cast v3, LJA0;

    .line 335
    .line 336
    iget-object v6, v3, LJA0;->b:[Ljava/lang/Object;

    .line 337
    .line 338
    iget-object v3, v3, LJA0;->a:[J

    .line 339
    .line 340
    array-length v7, v3

    .line 341
    add-int/lit8 v7, v7, -0x2

    .line 342
    .line 343
    if-ltz v7, :cond_c

    .line 344
    .line 345
    const/4 v8, 0x0

    .line 346
    :goto_a
    aget-wide v9, v3, v8

    .line 347
    .line 348
    not-long v11, v9

    .line 349
    shl-long v11, v11, v22

    .line 350
    .line 351
    and-long/2addr v11, v9

    .line 352
    and-long v11, v11, v20

    .line 353
    .line 354
    cmp-long v11, v11, v20

    .line 355
    .line 356
    if-eqz v11, :cond_10

    .line 357
    .line 358
    sub-int v11, v8, v7

    .line 359
    .line 360
    not-int v11, v11

    .line 361
    ushr-int/lit8 v11, v11, 0x1f

    .line 362
    .line 363
    const/16 v25, 0x8

    .line 364
    .line 365
    rsub-int/lit8 v14, v11, 0x8

    .line 366
    .line 367
    const/4 v11, 0x0

    .line 368
    :goto_b
    if-ge v11, v14, :cond_f

    .line 369
    .line 370
    and-long v12, v9, v18

    .line 371
    .line 372
    cmp-long v12, v12, v16

    .line 373
    .line 374
    if-gez v12, :cond_e

    .line 375
    .line 376
    shl-int/lit8 v12, v8, 0x3

    .line 377
    .line 378
    add-int/2addr v12, v11

    .line 379
    aget-object v12, v6, v12

    .line 380
    .line 381
    check-cast v12, LSN;

    .line 382
    .line 383
    invoke-virtual {v0, v12, v2}, LjB;->b(Ljava/lang/Object;Z)V

    .line 384
    .line 385
    .line 386
    :cond_e
    const/16 v12, 0x8

    .line 387
    .line 388
    shr-long/2addr v9, v12

    .line 389
    add-int/lit8 v11, v11, 0x1

    .line 390
    .line 391
    goto :goto_b

    .line 392
    :cond_f
    const/16 v12, 0x8

    .line 393
    .line 394
    if-ne v14, v12, :cond_c

    .line 395
    .line 396
    :cond_10
    if-eq v8, v7, :cond_c

    .line 397
    .line 398
    add-int/lit8 v8, v8, 0x1

    .line 399
    .line 400
    goto :goto_a

    .line 401
    :cond_11
    check-cast v3, LSN;

    .line 402
    .line 403
    invoke-virtual {v0, v3, v2}, LjB;->b(Ljava/lang/Object;Z)V

    .line 404
    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_12
    :goto_c
    const-string v3, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2"

    .line 408
    .line 409
    const-string v4, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2>"

    .line 410
    .line 411
    iget-object v5, v0, LjB;->S:Lhn0;

    .line 412
    .line 413
    iget-object v6, v0, LjB;->T:LJA0;

    .line 414
    .line 415
    if-eqz v2, :cond_22

    .line 416
    .line 417
    iget-object v2, v0, LjB;->U:LJA0;

    .line 418
    .line 419
    invoke-virtual {v2}, LJA0;->h()Z

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    if-eqz v7, :cond_22

    .line 424
    .line 425
    iget-object v5, v5, Lhn0;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v5, LFA0;

    .line 428
    .line 429
    iget-object v7, v5, LFA0;->a:[J

    .line 430
    .line 431
    array-length v8, v7

    .line 432
    add-int/lit8 v8, v8, -0x2

    .line 433
    .line 434
    if-ltz v8, :cond_21

    .line 435
    .line 436
    const/4 v9, 0x0

    .line 437
    :goto_d
    aget-wide v10, v7, v9

    .line 438
    .line 439
    not-long v12, v10

    .line 440
    shl-long v12, v12, v22

    .line 441
    .line 442
    and-long/2addr v12, v10

    .line 443
    and-long v12, v12, v20

    .line 444
    .line 445
    cmp-long v12, v12, v20

    .line 446
    .line 447
    if-eqz v12, :cond_20

    .line 448
    .line 449
    sub-int v12, v9, v8

    .line 450
    .line 451
    not-int v12, v12

    .line 452
    ushr-int/lit8 v12, v12, 0x1f

    .line 453
    .line 454
    const/16 v25, 0x8

    .line 455
    .line 456
    rsub-int/lit8 v14, v12, 0x8

    .line 457
    .line 458
    const/4 v12, 0x0

    .line 459
    :goto_e
    if-ge v12, v14, :cond_1f

    .line 460
    .line 461
    and-long v26, v10, v18

    .line 462
    .line 463
    cmp-long v13, v26, v16

    .line 464
    .line 465
    if-gez v13, :cond_1e

    .line 466
    .line 467
    shl-int/lit8 v13, v9, 0x3

    .line 468
    .line 469
    add-int/2addr v13, v12

    .line 470
    iget-object v15, v5, LFA0;->b:[Ljava/lang/Object;

    .line 471
    .line 472
    aget-object v15, v15, v13

    .line 473
    .line 474
    iget-object v15, v5, LFA0;->c:[Ljava/lang/Object;

    .line 475
    .line 476
    aget-object v15, v15, v13

    .line 477
    .line 478
    instance-of v1, v15, LJA0;

    .line 479
    .line 480
    if-eqz v1, :cond_1a

    .line 481
    .line 482
    invoke-static {v15, v4}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    check-cast v15, LJA0;

    .line 486
    .line 487
    iget-object v1, v15, LJA0;->b:[Ljava/lang/Object;

    .line 488
    .line 489
    iget-object v0, v15, LJA0;->a:[J

    .line 490
    .line 491
    move-object/from16 v24, v1

    .line 492
    .line 493
    array-length v1, v0

    .line 494
    add-int/lit8 v1, v1, -0x2

    .line 495
    .line 496
    if-ltz v1, :cond_18

    .line 497
    .line 498
    move-object/from16 v26, v0

    .line 499
    .line 500
    move-wide/from16 v27, v10

    .line 501
    .line 502
    const/4 v0, 0x0

    .line 503
    :goto_f
    aget-wide v10, v26, v0

    .line 504
    .line 505
    move-object/from16 v29, v7

    .line 506
    .line 507
    move/from16 p2, v8

    .line 508
    .line 509
    not-long v7, v10

    .line 510
    shl-long v7, v7, v22

    .line 511
    .line 512
    and-long/2addr v7, v10

    .line 513
    and-long v7, v7, v20

    .line 514
    .line 515
    cmp-long v7, v7, v20

    .line 516
    .line 517
    if-eqz v7, :cond_17

    .line 518
    .line 519
    sub-int v7, v0, v1

    .line 520
    .line 521
    not-int v7, v7

    .line 522
    ushr-int/lit8 v7, v7, 0x1f

    .line 523
    .line 524
    const/16 v25, 0x8

    .line 525
    .line 526
    rsub-int/lit8 v7, v7, 0x8

    .line 527
    .line 528
    const/4 v8, 0x0

    .line 529
    :goto_10
    if-ge v8, v7, :cond_16

    .line 530
    .line 531
    and-long v30, v10, v18

    .line 532
    .line 533
    cmp-long v30, v30, v16

    .line 534
    .line 535
    if-gez v30, :cond_15

    .line 536
    .line 537
    shl-int/lit8 v30, v0, 0x3

    .line 538
    .line 539
    move/from16 v31, v8

    .line 540
    .line 541
    add-int v8, v30, v31

    .line 542
    .line 543
    aget-object v30, v24, v8

    .line 544
    .line 545
    move-wide/from16 v32, v10

    .line 546
    .line 547
    move-object/from16 v10, v30

    .line 548
    .line 549
    check-cast v10, LES0;

    .line 550
    .line 551
    invoke-virtual {v2, v10}, LJA0;->c(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v11

    .line 555
    if-nez v11, :cond_13

    .line 556
    .line 557
    invoke-virtual {v6, v10}, LJA0;->c(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v10

    .line 561
    if-eqz v10, :cond_14

    .line 562
    .line 563
    :cond_13
    invoke-virtual {v15, v8}, LJA0;->k(I)V

    .line 564
    .line 565
    .line 566
    :cond_14
    :goto_11
    const/16 v8, 0x8

    .line 567
    .line 568
    goto :goto_12

    .line 569
    :cond_15
    move/from16 v31, v8

    .line 570
    .line 571
    move-wide/from16 v32, v10

    .line 572
    .line 573
    goto :goto_11

    .line 574
    :goto_12
    shr-long v10, v32, v8

    .line 575
    .line 576
    add-int/lit8 v25, v31, 0x1

    .line 577
    .line 578
    move/from16 v8, v25

    .line 579
    .line 580
    goto :goto_10

    .line 581
    :cond_16
    const/16 v8, 0x8

    .line 582
    .line 583
    if-ne v7, v8, :cond_19

    .line 584
    .line 585
    :cond_17
    if-eq v0, v1, :cond_19

    .line 586
    .line 587
    add-int/lit8 v0, v0, 0x1

    .line 588
    .line 589
    move/from16 v8, p2

    .line 590
    .line 591
    move-object/from16 v7, v29

    .line 592
    .line 593
    goto :goto_f

    .line 594
    :cond_18
    move-object/from16 v29, v7

    .line 595
    .line 596
    move/from16 p2, v8

    .line 597
    .line 598
    move-wide/from16 v27, v10

    .line 599
    .line 600
    :cond_19
    invoke-virtual {v15}, LJA0;->g()Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    goto :goto_14

    .line 605
    :cond_1a
    move-object/from16 v29, v7

    .line 606
    .line 607
    move/from16 p2, v8

    .line 608
    .line 609
    move-wide/from16 v27, v10

    .line 610
    .line 611
    invoke-static {v15, v3}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    check-cast v15, LES0;

    .line 615
    .line 616
    invoke-virtual {v2, v15}, LJA0;->c(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-nez v0, :cond_1c

    .line 621
    .line 622
    invoke-virtual {v6, v15}, LJA0;->c(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_1b

    .line 627
    .line 628
    goto :goto_13

    .line 629
    :cond_1b
    const/4 v0, 0x0

    .line 630
    goto :goto_14

    .line 631
    :cond_1c
    :goto_13
    const/4 v0, 0x1

    .line 632
    :goto_14
    if-eqz v0, :cond_1d

    .line 633
    .line 634
    invoke-virtual {v5, v13}, LFA0;->h(I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    :cond_1d
    :goto_15
    const/16 v1, 0x8

    .line 638
    .line 639
    goto :goto_16

    .line 640
    :cond_1e
    move-object/from16 v29, v7

    .line 641
    .line 642
    move/from16 p2, v8

    .line 643
    .line 644
    move-wide/from16 v27, v10

    .line 645
    .line 646
    goto :goto_15

    .line 647
    :goto_16
    shr-long v10, v27, v1

    .line 648
    .line 649
    add-int/lit8 v12, v12, 0x1

    .line 650
    .line 651
    move-object/from16 v0, p0

    .line 652
    .line 653
    move/from16 v8, p2

    .line 654
    .line 655
    move-object/from16 v7, v29

    .line 656
    .line 657
    goto/16 :goto_e

    .line 658
    .line 659
    :cond_1f
    move-object/from16 v29, v7

    .line 660
    .line 661
    move/from16 p2, v8

    .line 662
    .line 663
    const/16 v1, 0x8

    .line 664
    .line 665
    if-ne v14, v1, :cond_21

    .line 666
    .line 667
    move/from16 v8, p2

    .line 668
    .line 669
    goto :goto_17

    .line 670
    :cond_20
    move-object/from16 v29, v7

    .line 671
    .line 672
    :goto_17
    if-eq v9, v8, :cond_21

    .line 673
    .line 674
    add-int/lit8 v9, v9, 0x1

    .line 675
    .line 676
    move-object/from16 v0, p0

    .line 677
    .line 678
    move-object/from16 v7, v29

    .line 679
    .line 680
    goto/16 :goto_d

    .line 681
    .line 682
    :cond_21
    invoke-virtual {v2}, LJA0;->b()V

    .line 683
    .line 684
    .line 685
    invoke-virtual/range {p0 .. p0}, LjB;->h()V

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :cond_22
    invoke-virtual {v6}, LJA0;->h()Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_31

    .line 694
    .line 695
    iget-object v0, v5, Lhn0;->b:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, LFA0;

    .line 698
    .line 699
    iget-object v1, v0, LFA0;->a:[J

    .line 700
    .line 701
    array-length v2, v1

    .line 702
    add-int/lit8 v2, v2, -0x2

    .line 703
    .line 704
    if-ltz v2, :cond_30

    .line 705
    .line 706
    const/4 v5, 0x0

    .line 707
    :goto_18
    aget-wide v7, v1, v5

    .line 708
    .line 709
    not-long v9, v7

    .line 710
    shl-long v9, v9, v22

    .line 711
    .line 712
    and-long/2addr v9, v7

    .line 713
    and-long v9, v9, v20

    .line 714
    .line 715
    cmp-long v9, v9, v20

    .line 716
    .line 717
    if-eqz v9, :cond_2f

    .line 718
    .line 719
    sub-int v9, v5, v2

    .line 720
    .line 721
    not-int v9, v9

    .line 722
    ushr-int/lit8 v9, v9, 0x1f

    .line 723
    .line 724
    const/16 v25, 0x8

    .line 725
    .line 726
    rsub-int/lit8 v14, v9, 0x8

    .line 727
    .line 728
    const/4 v9, 0x0

    .line 729
    :goto_19
    if-ge v9, v14, :cond_2e

    .line 730
    .line 731
    and-long v10, v7, v18

    .line 732
    .line 733
    cmp-long v10, v10, v16

    .line 734
    .line 735
    if-gez v10, :cond_23

    .line 736
    .line 737
    const/4 v10, 0x1

    .line 738
    goto :goto_1a

    .line 739
    :cond_23
    const/4 v10, 0x0

    .line 740
    :goto_1a
    if-eqz v10, :cond_2d

    .line 741
    .line 742
    shl-int/lit8 v10, v5, 0x3

    .line 743
    .line 744
    add-int/2addr v10, v9

    .line 745
    iget-object v11, v0, LFA0;->b:[Ljava/lang/Object;

    .line 746
    .line 747
    aget-object v11, v11, v10

    .line 748
    .line 749
    iget-object v11, v0, LFA0;->c:[Ljava/lang/Object;

    .line 750
    .line 751
    aget-object v11, v11, v10

    .line 752
    .line 753
    instance-of v12, v11, LJA0;

    .line 754
    .line 755
    if-eqz v12, :cond_2b

    .line 756
    .line 757
    invoke-static {v11, v4}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    check-cast v11, LJA0;

    .line 761
    .line 762
    iget-object v12, v11, LJA0;->b:[Ljava/lang/Object;

    .line 763
    .line 764
    iget-object v13, v11, LJA0;->a:[J

    .line 765
    .line 766
    array-length v15, v13

    .line 767
    add-int/lit8 v15, v15, -0x2

    .line 768
    .line 769
    move-object/from16 v24, v1

    .line 770
    .line 771
    if-ltz v15, :cond_29

    .line 772
    .line 773
    move-wide/from16 v26, v7

    .line 774
    .line 775
    const/4 v1, 0x0

    .line 776
    :goto_1b
    aget-wide v7, v13, v1

    .line 777
    .line 778
    move-object/from16 v28, v12

    .line 779
    .line 780
    move-object/from16 v29, v13

    .line 781
    .line 782
    not-long v12, v7

    .line 783
    shl-long v12, v12, v22

    .line 784
    .line 785
    and-long/2addr v12, v7

    .line 786
    and-long v12, v12, v20

    .line 787
    .line 788
    cmp-long v12, v12, v20

    .line 789
    .line 790
    if-eqz v12, :cond_28

    .line 791
    .line 792
    sub-int v12, v1, v15

    .line 793
    .line 794
    not-int v12, v12

    .line 795
    ushr-int/lit8 v12, v12, 0x1f

    .line 796
    .line 797
    const/16 v25, 0x8

    .line 798
    .line 799
    rsub-int/lit8 v12, v12, 0x8

    .line 800
    .line 801
    const/4 v13, 0x0

    .line 802
    :goto_1c
    if-ge v13, v12, :cond_27

    .line 803
    .line 804
    and-long v30, v7, v18

    .line 805
    .line 806
    cmp-long v30, v30, v16

    .line 807
    .line 808
    if-gez v30, :cond_24

    .line 809
    .line 810
    const/16 v30, 0x1

    .line 811
    .line 812
    goto :goto_1d

    .line 813
    :cond_24
    const/16 v30, 0x0

    .line 814
    .line 815
    :goto_1d
    if-eqz v30, :cond_26

    .line 816
    .line 817
    shl-int/lit8 v30, v1, 0x3

    .line 818
    .line 819
    move-object/from16 v31, v4

    .line 820
    .line 821
    add-int v4, v30, v13

    .line 822
    .line 823
    aget-object v30, v28, v4

    .line 824
    .line 825
    move-wide/from16 v32, v7

    .line 826
    .line 827
    move-object/from16 v7, v30

    .line 828
    .line 829
    check-cast v7, LES0;

    .line 830
    .line 831
    invoke-virtual {v6, v7}, LJA0;->c(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v7

    .line 835
    if-eqz v7, :cond_25

    .line 836
    .line 837
    invoke-virtual {v11, v4}, LJA0;->k(I)V

    .line 838
    .line 839
    .line 840
    :cond_25
    :goto_1e
    const/16 v8, 0x8

    .line 841
    .line 842
    goto :goto_1f

    .line 843
    :cond_26
    move-object/from16 v31, v4

    .line 844
    .line 845
    move-wide/from16 v32, v7

    .line 846
    .line 847
    goto :goto_1e

    .line 848
    :goto_1f
    shr-long v32, v32, v8

    .line 849
    .line 850
    add-int/lit8 v13, v13, 0x1

    .line 851
    .line 852
    move-object/from16 v4, v31

    .line 853
    .line 854
    move-wide/from16 v7, v32

    .line 855
    .line 856
    goto :goto_1c

    .line 857
    :cond_27
    move-object/from16 v31, v4

    .line 858
    .line 859
    const/16 v8, 0x8

    .line 860
    .line 861
    if-ne v12, v8, :cond_2a

    .line 862
    .line 863
    goto :goto_20

    .line 864
    :cond_28
    move-object/from16 v31, v4

    .line 865
    .line 866
    :goto_20
    if-eq v1, v15, :cond_2a

    .line 867
    .line 868
    add-int/lit8 v1, v1, 0x1

    .line 869
    .line 870
    move-object/from16 v12, v28

    .line 871
    .line 872
    move-object/from16 v13, v29

    .line 873
    .line 874
    move-object/from16 v4, v31

    .line 875
    .line 876
    goto :goto_1b

    .line 877
    :cond_29
    move-object/from16 v31, v4

    .line 878
    .line 879
    move-wide/from16 v26, v7

    .line 880
    .line 881
    :cond_2a
    invoke-virtual {v11}, LJA0;->g()Z

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    goto :goto_21

    .line 886
    :cond_2b
    move-object/from16 v24, v1

    .line 887
    .line 888
    move-object/from16 v31, v4

    .line 889
    .line 890
    move-wide/from16 v26, v7

    .line 891
    .line 892
    invoke-static {v11, v3}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    check-cast v11, LES0;

    .line 896
    .line 897
    invoke-virtual {v6, v11}, LJA0;->c(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    :goto_21
    if-eqz v1, :cond_2c

    .line 902
    .line 903
    invoke-virtual {v0, v10}, LFA0;->h(I)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    :cond_2c
    :goto_22
    const/16 v1, 0x8

    .line 907
    .line 908
    goto :goto_23

    .line 909
    :cond_2d
    move-object/from16 v24, v1

    .line 910
    .line 911
    move-object/from16 v31, v4

    .line 912
    .line 913
    move-wide/from16 v26, v7

    .line 914
    .line 915
    goto :goto_22

    .line 916
    :goto_23
    shr-long v7, v26, v1

    .line 917
    .line 918
    add-int/lit8 v9, v9, 0x1

    .line 919
    .line 920
    move-object/from16 v1, v24

    .line 921
    .line 922
    move-object/from16 v4, v31

    .line 923
    .line 924
    goto/16 :goto_19

    .line 925
    .line 926
    :cond_2e
    move-object/from16 v24, v1

    .line 927
    .line 928
    move-object/from16 v31, v4

    .line 929
    .line 930
    const/16 v1, 0x8

    .line 931
    .line 932
    if-ne v14, v1, :cond_30

    .line 933
    .line 934
    goto :goto_24

    .line 935
    :cond_2f
    move-object/from16 v24, v1

    .line 936
    .line 937
    move-object/from16 v31, v4

    .line 938
    .line 939
    const/16 v1, 0x8

    .line 940
    .line 941
    :goto_24
    if-eq v5, v2, :cond_30

    .line 942
    .line 943
    add-int/lit8 v5, v5, 0x1

    .line 944
    .line 945
    move-object/from16 v1, v24

    .line 946
    .line 947
    move-object/from16 v4, v31

    .line 948
    .line 949
    goto/16 :goto_18

    .line 950
    .line 951
    :cond_30
    invoke-virtual/range {p0 .. p0}, LjB;->h()V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v6}, LJA0;->b()V

    .line 955
    .line 956
    .line 957
    :cond_31
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, LjB;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LjB;->W:Lqu;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, LjB;->e(Lqu;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LjB;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    iget-object v2, p0, LjB;->e:LIA0;

    .line 16
    .line 17
    iget-object v2, v2, LIA0;->a:LJA0;

    .line 18
    .line 19
    invoke-virtual {v2}, LJA0;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, LjB;->e:LIA0;

    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v2, LIA0;->a:LJA0;

    .line 48
    .line 49
    invoke-virtual {v3}, LJA0;->g()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    const-string v3, "Compose:abandons"

    .line 56
    .line 57
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 58
    .line 59
    .line 60
    :try_start_2
    invoke-virtual {v2}, LIA0;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_0
    move-object v3, v2

    .line 65
    check-cast v3, LO50;

    .line 66
    .line 67
    iget-object v3, v3, LO50;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, LR21;

    .line 70
    .line 71
    invoke-virtual {v3}, LR21;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    move-object v3, v2

    .line 78
    check-cast v3, LO50;

    .line 79
    .line 80
    iget-object v3, v3, LO50;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, LR21;

    .line 83
    .line 84
    invoke-virtual {v3}, LR21;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, LdU0;

    .line 89
    .line 90
    move-object v4, v2

    .line 91
    check-cast v4, LO50;

    .line 92
    .line 93
    invoke-virtual {v4}, LO50;->remove()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v3}, LdU0;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_1
    move-exception v1

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :catchall_2
    move-exception v1

    .line 111
    goto :goto_4

    .line 112
    :catch_0
    move-exception v1

    .line 113
    goto :goto_3

    .line 114
    :cond_1
    :goto_2
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 115
    :goto_3
    :try_start_4
    invoke-virtual {p0}, LjB;->a()V

    .line 116
    .line 117
    .line 118
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 119
    :goto_4
    monitor-exit v0

    .line 120
    throw v1
.end method

.method public final e(Lqu;)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, LjB;->b:Lm81;

    .line 6
    .line 7
    iget-object v3, v1, LjB;->X:Lqu;

    .line 8
    .line 9
    new-instance v4, LI7;

    .line 10
    .line 11
    iget-object v5, v1, LjB;->e:LIA0;

    .line 12
    .line 13
    invoke-direct {v4, v5}, LI7;-><init>(LIA0;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v5, v0, Lqu;->t:LFG0;

    .line 17
    .line 18
    invoke-virtual {v5}, LFG0;->i0()Z

    .line 19
    .line 20
    .line 21
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget-object v0, v3, Lqu;->t:LFG0;

    .line 25
    .line 26
    invoke-virtual {v0}, LFG0;->i0()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_11

    .line 31
    .line 32
    invoke-virtual {v4}, LI7;->d()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    :try_start_1
    const-string v5, "Compose:applyChanges"

    .line 37
    .line 38
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 39
    .line 40
    .line 41
    :try_start_2
    iget-object v5, v1, LjB;->f:Ll71;

    .line 42
    .line 43
    invoke-virtual {v5}, Ll71;->k()Ln71;

    .line 44
    .line 45
    .line 46
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 47
    const/4 v6, 0x0

    .line 48
    :try_start_3
    iget-object v0, v0, Lqu;->t:LFG0;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v5, v4}, LFG0;->h0(Lm81;Ln71;LI7;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :try_start_4
    invoke-virtual {v5, v0}, Ln71;->e(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lm81;->w()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 58
    .line 59
    .line 60
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, LI7;->e()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v4, LI7;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_2

    .line 75
    .line 76
    const-string v5, "Compose:sideeffects"

    .line 77
    .line 78
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 79
    .line 80
    .line 81
    :try_start_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    move v7, v6

    .line 86
    :goto_0
    if-ge v7, v5, :cond_1

    .line 87
    .line 88
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Lf40;

    .line 93
    .line 94
    invoke-interface {v8}, Lf40;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 103
    .line 104
    .line 105
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_2
    :goto_2
    iget-boolean v2, v1, LjB;->a0:Z

    .line 114
    .line 115
    if-eqz v2, :cond_10

    .line 116
    .line 117
    const-string v2, "Compose:unobserve"

    .line 118
    .line 119
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 120
    .line 121
    .line 122
    :try_start_8
    iput-boolean v6, v1, LjB;->a0:Z

    .line 123
    .line 124
    iget-object v2, v1, LjB;->S:Lhn0;

    .line 125
    .line 126
    iget-object v2, v2, Lhn0;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, LFA0;

    .line 129
    .line 130
    iget-object v5, v2, LFA0;->a:[J

    .line 131
    .line 132
    array-length v7, v5

    .line 133
    add-int/lit8 v7, v7, -0x2

    .line 134
    .line 135
    if-ltz v7, :cond_e

    .line 136
    .line 137
    move v8, v6

    .line 138
    :goto_3
    aget-wide v9, v5, v8

    .line 139
    .line 140
    not-long v11, v9

    .line 141
    const/4 v13, 0x7

    .line 142
    shl-long/2addr v11, v13

    .line 143
    and-long/2addr v11, v9

    .line 144
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    and-long/2addr v11, v14

    .line 150
    cmp-long v11, v11, v14

    .line 151
    .line 152
    if-eqz v11, :cond_d

    .line 153
    .line 154
    sub-int v11, v8, v7

    .line 155
    .line 156
    not-int v11, v11

    .line 157
    ushr-int/lit8 v11, v11, 0x1f

    .line 158
    .line 159
    const/16 v12, 0x8

    .line 160
    .line 161
    rsub-int/lit8 v11, v11, 0x8

    .line 162
    .line 163
    move v0, v6

    .line 164
    :goto_4
    if-ge v0, v11, :cond_c

    .line 165
    .line 166
    const-wide/16 v16, 0xff

    .line 167
    .line 168
    and-long v18, v9, v16

    .line 169
    .line 170
    const-wide/16 v20, 0x80

    .line 171
    .line 172
    cmp-long v18, v18, v20

    .line 173
    .line 174
    if-gez v18, :cond_b

    .line 175
    .line 176
    shl-int/lit8 v18, v8, 0x3

    .line 177
    .line 178
    move/from16 v19, v13

    .line 179
    .line 180
    add-int v13, v18, v0

    .line 181
    .line 182
    move-wide/from16 v22, v14

    .line 183
    .line 184
    iget-object v14, v2, LFA0;->b:[Ljava/lang/Object;

    .line 185
    .line 186
    aget-object v14, v14, v13

    .line 187
    .line 188
    iget-object v14, v2, LFA0;->c:[Ljava/lang/Object;

    .line 189
    .line 190
    aget-object v14, v14, v13

    .line 191
    .line 192
    instance-of v15, v14, LJA0;

    .line 193
    .line 194
    if-eqz v15, :cond_8

    .line 195
    .line 196
    const-string v15, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2>"

    .line 197
    .line 198
    invoke-static {v14, v15}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    check-cast v14, LJA0;

    .line 202
    .line 203
    iget-object v15, v14, LJA0;->b:[Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v6, v14, LJA0;->a:[J

    .line 206
    .line 207
    move/from16 v24, v12

    .line 208
    .line 209
    array-length v12, v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 210
    add-int/lit8 v12, v12, -0x2

    .line 211
    .line 212
    move/from16 v25, v0

    .line 213
    .line 214
    move-object/from16 v26, v4

    .line 215
    .line 216
    move-object/from16 v27, v5

    .line 217
    .line 218
    if-ltz v12, :cond_6

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    :goto_5
    :try_start_9
    aget-wide v4, v6, v0

    .line 222
    .line 223
    move-wide/from16 v28, v9

    .line 224
    .line 225
    not-long v9, v4

    .line 226
    shl-long v9, v9, v19

    .line 227
    .line 228
    and-long/2addr v9, v4

    .line 229
    and-long v9, v9, v22

    .line 230
    .line 231
    cmp-long v9, v9, v22

    .line 232
    .line 233
    if-eqz v9, :cond_5

    .line 234
    .line 235
    sub-int v9, v0, v12

    .line 236
    .line 237
    not-int v9, v9

    .line 238
    ushr-int/lit8 v9, v9, 0x1f

    .line 239
    .line 240
    rsub-int/lit8 v9, v9, 0x8

    .line 241
    .line 242
    const/4 v10, 0x0

    .line 243
    :goto_6
    if-ge v10, v9, :cond_4

    .line 244
    .line 245
    and-long v30, v4, v16

    .line 246
    .line 247
    cmp-long v30, v30, v20

    .line 248
    .line 249
    if-gez v30, :cond_3

    .line 250
    .line 251
    shl-int/lit8 v30, v0, 0x3

    .line 252
    .line 253
    add-int v1, v30, v10

    .line 254
    .line 255
    aget-object v30, v15, v1

    .line 256
    .line 257
    check-cast v30, LES0;

    .line 258
    .line 259
    invoke-virtual/range {v30 .. v30}, LES0;->b()Z

    .line 260
    .line 261
    .line 262
    move-result v30

    .line 263
    if-nez v30, :cond_3

    .line 264
    .line 265
    invoke-virtual {v14, v1}, LJA0;->k(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :catchall_1
    move-exception v0

    .line 270
    goto/16 :goto_b

    .line 271
    .line 272
    :cond_3
    :goto_7
    shr-long v4, v4, v24

    .line 273
    .line 274
    add-int/lit8 v10, v10, 0x1

    .line 275
    .line 276
    move-object/from16 v1, p0

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_4
    move/from16 v1, v24

    .line 280
    .line 281
    if-ne v9, v1, :cond_7

    .line 282
    .line 283
    :cond_5
    if-eq v0, v12, :cond_7

    .line 284
    .line 285
    add-int/lit8 v0, v0, 0x1

    .line 286
    .line 287
    const/16 v24, 0x8

    .line 288
    .line 289
    move-object/from16 v1, p0

    .line 290
    .line 291
    move-wide/from16 v9, v28

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_6
    move-wide/from16 v28, v9

    .line 295
    .line 296
    :cond_7
    invoke-virtual {v14}, LJA0;->g()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    goto :goto_8

    .line 301
    :catchall_2
    move-exception v0

    .line 302
    move-object/from16 v26, v4

    .line 303
    .line 304
    goto/16 :goto_b

    .line 305
    .line 306
    :cond_8
    move/from16 v25, v0

    .line 307
    .line 308
    move-object/from16 v26, v4

    .line 309
    .line 310
    move-object/from16 v27, v5

    .line 311
    .line 312
    move-wide/from16 v28, v9

    .line 313
    .line 314
    const-string v0, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2"

    .line 315
    .line 316
    invoke-static {v14, v0}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    check-cast v14, LES0;

    .line 320
    .line 321
    invoke-virtual {v14}, LES0;->b()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_9

    .line 326
    .line 327
    const/4 v0, 0x1

    .line 328
    goto :goto_8

    .line 329
    :cond_9
    const/4 v0, 0x0

    .line 330
    :goto_8
    if-eqz v0, :cond_a

    .line 331
    .line 332
    invoke-virtual {v2, v13}, LFA0;->h(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    :cond_a
    const/16 v1, 0x8

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_b
    move/from16 v25, v0

    .line 339
    .line 340
    move-object/from16 v26, v4

    .line 341
    .line 342
    move-object/from16 v27, v5

    .line 343
    .line 344
    move-wide/from16 v28, v9

    .line 345
    .line 346
    move/from16 v19, v13

    .line 347
    .line 348
    move-wide/from16 v22, v14

    .line 349
    .line 350
    move v1, v12

    .line 351
    :goto_9
    shr-long v9, v28, v1

    .line 352
    .line 353
    add-int/lit8 v0, v25, 0x1

    .line 354
    .line 355
    move v12, v1

    .line 356
    move/from16 v13, v19

    .line 357
    .line 358
    move-wide/from16 v14, v22

    .line 359
    .line 360
    move-object/from16 v4, v26

    .line 361
    .line 362
    move-object/from16 v5, v27

    .line 363
    .line 364
    const/4 v6, 0x0

    .line 365
    move-object/from16 v1, p0

    .line 366
    .line 367
    goto/16 :goto_4

    .line 368
    .line 369
    :cond_c
    move-object/from16 v26, v4

    .line 370
    .line 371
    move-object/from16 v27, v5

    .line 372
    .line 373
    move v1, v12

    .line 374
    if-ne v11, v1, :cond_f

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_d
    move-object/from16 v26, v4

    .line 378
    .line 379
    move-object/from16 v27, v5

    .line 380
    .line 381
    :goto_a
    if-eq v8, v7, :cond_f

    .line 382
    .line 383
    add-int/lit8 v8, v8, 0x1

    .line 384
    .line 385
    move-object/from16 v1, p0

    .line 386
    .line 387
    move-object/from16 v4, v26

    .line 388
    .line 389
    move-object/from16 v5, v27

    .line 390
    .line 391
    const/4 v0, 0x1

    .line 392
    const/4 v6, 0x0

    .line 393
    goto/16 :goto_3

    .line 394
    .line 395
    :cond_e
    move-object/from16 v26, v4

    .line 396
    .line 397
    :cond_f
    invoke-virtual/range {p0 .. p0}, LjB;->h()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 398
    .line 399
    .line 400
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 401
    .line 402
    .line 403
    goto :goto_c

    .line 404
    :goto_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 405
    .line 406
    .line 407
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 408
    :catchall_3
    move-exception v0

    .line 409
    goto :goto_10

    .line 410
    :catchall_4
    move-exception v0

    .line 411
    move-object/from16 v26, v4

    .line 412
    .line 413
    goto :goto_10

    .line 414
    :cond_10
    move-object/from16 v26, v4

    .line 415
    .line 416
    :goto_c
    iget-object v0, v3, Lqu;->t:LFG0;

    .line 417
    .line 418
    invoke-virtual {v0}, LFG0;->i0()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_11

    .line 423
    .line 424
    invoke-virtual/range {v26 .. v26}, LI7;->d()V

    .line 425
    .line 426
    .line 427
    :cond_11
    return-void

    .line 428
    :catchall_5
    move-exception v0

    .line 429
    move-object/from16 v26, v4

    .line 430
    .line 431
    goto :goto_f

    .line 432
    :goto_d
    const/4 v1, 0x0

    .line 433
    goto :goto_e

    .line 434
    :catchall_6
    move-exception v0

    .line 435
    move-object/from16 v26, v4

    .line 436
    .line 437
    goto :goto_d

    .line 438
    :goto_e
    :try_start_b
    invoke-virtual {v5, v1}, Ln71;->e(Z)V

    .line 439
    .line 440
    .line 441
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 442
    :catchall_7
    move-exception v0

    .line 443
    :goto_f
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 444
    .line 445
    .line 446
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 447
    :goto_10
    iget-object v1, v3, Lqu;->t:LFG0;

    .line 448
    .line 449
    invoke-virtual {v1}, LFG0;->i0()Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_12

    .line 454
    .line 455
    invoke-virtual/range {v26 .. v26}, LI7;->d()V

    .line 456
    .line 457
    .line 458
    :cond_12
    throw v0
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, LjB;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LjB;->X:Lqu;

    .line 5
    .line 6
    iget-object v1, v1, Lqu;->t:LFG0;

    .line 7
    .line 8
    invoke-virtual {v1}, LFG0;->j0()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LjB;->X:Lqu;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, LjB;->e(Lqu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    iget-object v2, p0, LjB;->e:LIA0;

    .line 25
    .line 26
    iget-object v2, v2, LIA0;->a:LJA0;

    .line 27
    .line 28
    invoke-virtual {v2}, LJA0;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, LjB;->e:LIA0;

    .line 35
    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v3, v2, LIA0;->a:LJA0;

    .line 57
    .line 58
    invoke-virtual {v3}, LJA0;->g()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    const-string v3, "Compose:abandons"

    .line 65
    .line 66
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 67
    .line 68
    .line 69
    :try_start_2
    invoke-virtual {v2}, LIA0;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_2
    move-object v3, v2

    .line 74
    check-cast v3, LO50;

    .line 75
    .line 76
    iget-object v3, v3, LO50;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, LR21;

    .line 79
    .line 80
    invoke-virtual {v3}, LR21;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    move-object v3, v2

    .line 87
    check-cast v3, LO50;

    .line 88
    .line 89
    iget-object v3, v3, LO50;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, LR21;

    .line 92
    .line 93
    invoke-virtual {v3}, LR21;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LdU0;

    .line 98
    .line 99
    move-object v4, v2

    .line 100
    check-cast v4, LO50;

    .line 101
    .line 102
    invoke-virtual {v4}, LO50;->remove()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v3}, LdU0;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_1
    move-exception v1

    .line 110
    goto :goto_3

    .line 111
    :cond_1
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :catchall_2
    move-exception v1

    .line 120
    goto :goto_6

    .line 121
    :catch_0
    move-exception v1

    .line 122
    goto :goto_5

    .line 123
    :cond_2
    :goto_4
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 124
    :goto_5
    :try_start_4
    invoke-virtual {p0}, LjB;->a()V

    .line 125
    .line 126
    .line 127
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 128
    :goto_6
    monitor-exit v0

    .line 129
    throw v1
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, LjB;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LjB;->c0:LYA;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, LYA;->u:LVC0;

    .line 8
    .line 9
    iget-object v1, p0, LjB;->e:LIA0;

    .line 10
    .line 11
    iget-object v1, v1, LIA0;->a:LJA0;

    .line 12
    .line 13
    invoke-virtual {v1}, LJA0;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LjB;->e:LIA0;

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, LIA0;->a:LJA0;

    .line 42
    .line 43
    invoke-virtual {v2}, LJA0;->g()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    const-string v2, "Compose:abandons"

    .line 50
    .line 51
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-virtual {v1}, LIA0;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    move-object v2, v1

    .line 59
    check-cast v2, LO50;

    .line 60
    .line 61
    iget-object v2, v2, LO50;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, LR21;

    .line 64
    .line 65
    invoke-virtual {v2}, LR21;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, LO50;

    .line 73
    .line 74
    iget-object v2, v2, LO50;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, LR21;

    .line 77
    .line 78
    invoke-virtual {v2}, LR21;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LdU0;

    .line 83
    .line 84
    move-object v3, v1

    .line 85
    check-cast v3, LO50;

    .line 86
    .line 87
    invoke-virtual {v3}, LO50;->remove()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, LdU0;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 101
    .line 102
    .line 103
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    :catchall_1
    move-exception v1

    .line 105
    goto :goto_3

    .line 106
    :cond_1
    :goto_2
    monitor-exit v0

    .line 107
    return-void

    .line 108
    :goto_3
    :try_start_3
    iget-object v2, p0, LjB;->e:LIA0;

    .line 109
    .line 110
    iget-object v2, v2, LIA0;->a:LJA0;

    .line 111
    .line 112
    invoke-virtual {v2}, LJA0;->g()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_3

    .line 117
    .line 118
    iget-object v2, p0, LjB;->e:LIA0;

    .line 119
    .line 120
    new-instance v3, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v3, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v3, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v3, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v3, v2, LIA0;->a:LJA0;

    .line 141
    .line 142
    invoke-virtual {v3}, LJA0;->g()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_3

    .line 147
    .line 148
    const-string v3, "Compose:abandons"

    .line 149
    .line 150
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 151
    .line 152
    .line 153
    :try_start_4
    invoke-virtual {v2}, LIA0;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :goto_4
    move-object v3, v2

    .line 158
    check-cast v3, LO50;

    .line 159
    .line 160
    iget-object v3, v3, LO50;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, LR21;

    .line 163
    .line 164
    invoke-virtual {v3}, LR21;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_2

    .line 169
    .line 170
    move-object v3, v2

    .line 171
    check-cast v3, LO50;

    .line 172
    .line 173
    iget-object v3, v3, LO50;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, LR21;

    .line 176
    .line 177
    invoke-virtual {v3}, LR21;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, LdU0;

    .line 182
    .line 183
    move-object v4, v2

    .line 184
    check-cast v4, LO50;

    .line 185
    .line 186
    invoke-virtual {v4}, LO50;->remove()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v3}, LdU0;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :catchall_2
    move-exception v1

    .line 194
    goto :goto_5

    .line 195
    :cond_2
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 200
    .line 201
    .line 202
    throw v1

    .line 203
    :catchall_3
    move-exception v1

    .line 204
    goto :goto_8

    .line 205
    :catch_0
    move-exception v1

    .line 206
    goto :goto_7

    .line 207
    :cond_3
    :goto_6
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 208
    :goto_7
    :try_start_6
    invoke-virtual {p0}, LjB;->a()V

    .line 209
    .line 210
    .line 211
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 212
    :goto_8
    monitor-exit v0

    .line 213
    throw v1
.end method

.method public final h()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LjB;->V:Lhn0;

    .line 4
    .line 5
    iget-object v1, v1, Lhn0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LFA0;

    .line 8
    .line 9
    iget-object v2, v1, LFA0;->a:[J

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    add-int/lit8 v3, v3, -0x2

    .line 13
    .line 14
    const-wide/16 v8, 0xff

    .line 15
    .line 16
    const/4 v10, 0x7

    .line 17
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/16 v13, 0x8

    .line 23
    .line 24
    if-ltz v3, :cond_c

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    :goto_0
    aget-wide v4, v2, v14

    .line 28
    .line 29
    const-wide/16 v16, 0x80

    .line 30
    .line 31
    not-long v6, v4

    .line 32
    shl-long/2addr v6, v10

    .line 33
    and-long/2addr v6, v4

    .line 34
    and-long/2addr v6, v11

    .line 35
    cmp-long v6, v6, v11

    .line 36
    .line 37
    if-eqz v6, :cond_b

    .line 38
    .line 39
    sub-int v6, v14, v3

    .line 40
    .line 41
    not-int v6, v6

    .line 42
    ushr-int/lit8 v6, v6, 0x1f

    .line 43
    .line 44
    rsub-int/lit8 v6, v6, 0x8

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    :goto_1
    if-ge v7, v6, :cond_a

    .line 48
    .line 49
    and-long v18, v4, v8

    .line 50
    .line 51
    cmp-long v18, v18, v16

    .line 52
    .line 53
    if-gez v18, :cond_9

    .line 54
    .line 55
    shl-int/lit8 v18, v14, 0x3

    .line 56
    .line 57
    move-wide/from16 v19, v8

    .line 58
    .line 59
    add-int v8, v18, v7

    .line 60
    .line 61
    iget-object v9, v1, LFA0;->b:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v9, v9, v8

    .line 64
    .line 65
    iget-object v9, v1, LFA0;->c:[Ljava/lang/Object;

    .line 66
    .line 67
    aget-object v9, v9, v8

    .line 68
    .line 69
    move/from16 v18, v10

    .line 70
    .line 71
    instance-of v10, v9, LJA0;

    .line 72
    .line 73
    move-wide/from16 v21, v11

    .line 74
    .line 75
    iget-object v11, v0, LjB;->S:Lhn0;

    .line 76
    .line 77
    if-eqz v10, :cond_6

    .line 78
    .line 79
    const-string v10, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2>"

    .line 80
    .line 81
    invoke-static {v9, v10}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v9, LJA0;

    .line 85
    .line 86
    iget-object v10, v9, LJA0;->b:[Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v12, v9, LJA0;->a:[J

    .line 89
    .line 90
    array-length v15, v12

    .line 91
    add-int/lit8 v15, v15, -0x2

    .line 92
    .line 93
    if-ltz v15, :cond_4

    .line 94
    .line 95
    move-wide/from16 v24, v4

    .line 96
    .line 97
    move/from16 v23, v13

    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    :goto_2
    aget-wide v4, v12, v13

    .line 101
    .line 102
    move-object/from16 v26, v2

    .line 103
    .line 104
    move/from16 v27, v3

    .line 105
    .line 106
    not-long v2, v4

    .line 107
    shl-long v2, v2, v18

    .line 108
    .line 109
    and-long/2addr v2, v4

    .line 110
    and-long v2, v2, v21

    .line 111
    .line 112
    cmp-long v2, v2, v21

    .line 113
    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    sub-int v2, v13, v15

    .line 117
    .line 118
    not-int v2, v2

    .line 119
    ushr-int/lit8 v2, v2, 0x1f

    .line 120
    .line 121
    rsub-int/lit8 v2, v2, 0x8

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    :goto_3
    if-ge v3, v2, :cond_2

    .line 125
    .line 126
    and-long v28, v4, v19

    .line 127
    .line 128
    cmp-long v28, v28, v16

    .line 129
    .line 130
    if-gez v28, :cond_0

    .line 131
    .line 132
    shl-int/lit8 v28, v13, 0x3

    .line 133
    .line 134
    move/from16 v29, v3

    .line 135
    .line 136
    add-int v3, v28, v29

    .line 137
    .line 138
    aget-object v28, v10, v3

    .line 139
    .line 140
    move-wide/from16 v30, v4

    .line 141
    .line 142
    move-object/from16 v4, v28

    .line 143
    .line 144
    check-cast v4, LSN;

    .line 145
    .line 146
    iget-object v5, v11, Lhn0;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v5, LFA0;

    .line 149
    .line 150
    invoke-virtual {v5, v4}, LFA0;->b(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_1

    .line 155
    .line 156
    invoke-virtual {v9, v3}, LJA0;->k(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_0
    move/from16 v29, v3

    .line 161
    .line 162
    move-wide/from16 v30, v4

    .line 163
    .line 164
    :cond_1
    :goto_4
    shr-long v4, v30, v23

    .line 165
    .line 166
    add-int/lit8 v3, v29, 0x1

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_2
    move/from16 v3, v23

    .line 170
    .line 171
    if-ne v2, v3, :cond_5

    .line 172
    .line 173
    :cond_3
    if-eq v13, v15, :cond_5

    .line 174
    .line 175
    add-int/lit8 v13, v13, 0x1

    .line 176
    .line 177
    move-object/from16 v2, v26

    .line 178
    .line 179
    move/from16 v3, v27

    .line 180
    .line 181
    const/16 v23, 0x8

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    move-object/from16 v26, v2

    .line 185
    .line 186
    move/from16 v27, v3

    .line 187
    .line 188
    move-wide/from16 v24, v4

    .line 189
    .line 190
    :cond_5
    invoke-virtual {v9}, LJA0;->g()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    goto :goto_5

    .line 195
    :cond_6
    move-object/from16 v26, v2

    .line 196
    .line 197
    move/from16 v27, v3

    .line 198
    .line 199
    move-wide/from16 v24, v4

    .line 200
    .line 201
    const-string v2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2"

    .line 202
    .line 203
    invoke-static {v9, v2}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    check-cast v9, LSN;

    .line 207
    .line 208
    iget-object v2, v11, Lhn0;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, LFA0;

    .line 211
    .line 212
    invoke-virtual {v2, v9}, LFA0;->b(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_7

    .line 217
    .line 218
    const/4 v2, 0x1

    .line 219
    goto :goto_5

    .line 220
    :cond_7
    const/4 v2, 0x0

    .line 221
    :goto_5
    if-eqz v2, :cond_8

    .line 222
    .line 223
    invoke-virtual {v1, v8}, LFA0;->h(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    :cond_8
    const/16 v3, 0x8

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_9
    move-object/from16 v26, v2

    .line 230
    .line 231
    move/from16 v27, v3

    .line 232
    .line 233
    move-wide/from16 v24, v4

    .line 234
    .line 235
    move-wide/from16 v19, v8

    .line 236
    .line 237
    move/from16 v18, v10

    .line 238
    .line 239
    move-wide/from16 v21, v11

    .line 240
    .line 241
    move v3, v13

    .line 242
    :goto_6
    shr-long v4, v24, v3

    .line 243
    .line 244
    add-int/lit8 v7, v7, 0x1

    .line 245
    .line 246
    move v13, v3

    .line 247
    move/from16 v10, v18

    .line 248
    .line 249
    move-wide/from16 v8, v19

    .line 250
    .line 251
    move-wide/from16 v11, v21

    .line 252
    .line 253
    move-object/from16 v2, v26

    .line 254
    .line 255
    move/from16 v3, v27

    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_a
    move-object/from16 v26, v2

    .line 260
    .line 261
    move/from16 v27, v3

    .line 262
    .line 263
    move-wide/from16 v19, v8

    .line 264
    .line 265
    move/from16 v18, v10

    .line 266
    .line 267
    move-wide/from16 v21, v11

    .line 268
    .line 269
    move v3, v13

    .line 270
    if-ne v6, v3, :cond_d

    .line 271
    .line 272
    move/from16 v3, v27

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_b
    move-object/from16 v26, v2

    .line 276
    .line 277
    move-wide/from16 v19, v8

    .line 278
    .line 279
    move/from16 v18, v10

    .line 280
    .line 281
    move-wide/from16 v21, v11

    .line 282
    .line 283
    :goto_7
    if-eq v14, v3, :cond_d

    .line 284
    .line 285
    add-int/lit8 v14, v14, 0x1

    .line 286
    .line 287
    move/from16 v10, v18

    .line 288
    .line 289
    move-wide/from16 v8, v19

    .line 290
    .line 291
    move-wide/from16 v11, v21

    .line 292
    .line 293
    move-object/from16 v2, v26

    .line 294
    .line 295
    const/16 v13, 0x8

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_c
    move-wide/from16 v19, v8

    .line 300
    .line 301
    move/from16 v18, v10

    .line 302
    .line 303
    move-wide/from16 v21, v11

    .line 304
    .line 305
    const-wide/16 v16, 0x80

    .line 306
    .line 307
    :cond_d
    iget-object v1, v0, LjB;->U:LJA0;

    .line 308
    .line 309
    invoke-virtual {v1}, LJA0;->h()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_13

    .line 314
    .line 315
    iget-object v2, v1, LJA0;->b:[Ljava/lang/Object;

    .line 316
    .line 317
    iget-object v3, v1, LJA0;->a:[J

    .line 318
    .line 319
    array-length v4, v3

    .line 320
    add-int/lit8 v4, v4, -0x2

    .line 321
    .line 322
    if-ltz v4, :cond_13

    .line 323
    .line 324
    const/4 v5, 0x0

    .line 325
    :goto_8
    aget-wide v6, v3, v5

    .line 326
    .line 327
    not-long v8, v6

    .line 328
    shl-long v8, v8, v18

    .line 329
    .line 330
    and-long/2addr v8, v6

    .line 331
    and-long v8, v8, v21

    .line 332
    .line 333
    cmp-long v8, v8, v21

    .line 334
    .line 335
    if-eqz v8, :cond_12

    .line 336
    .line 337
    sub-int v8, v5, v4

    .line 338
    .line 339
    not-int v8, v8

    .line 340
    ushr-int/lit8 v8, v8, 0x1f

    .line 341
    .line 342
    const/16 v23, 0x8

    .line 343
    .line 344
    rsub-int/lit8 v13, v8, 0x8

    .line 345
    .line 346
    const/4 v8, 0x0

    .line 347
    :goto_9
    if-ge v8, v13, :cond_11

    .line 348
    .line 349
    and-long v9, v6, v19

    .line 350
    .line 351
    cmp-long v9, v9, v16

    .line 352
    .line 353
    if-gez v9, :cond_e

    .line 354
    .line 355
    const/4 v9, 0x1

    .line 356
    goto :goto_a

    .line 357
    :cond_e
    const/4 v9, 0x0

    .line 358
    :goto_a
    if-eqz v9, :cond_10

    .line 359
    .line 360
    shl-int/lit8 v9, v5, 0x3

    .line 361
    .line 362
    add-int/2addr v9, v8

    .line 363
    aget-object v10, v2, v9

    .line 364
    .line 365
    check-cast v10, LES0;

    .line 366
    .line 367
    iget-object v10, v10, LES0;->g:LFA0;

    .line 368
    .line 369
    if-eqz v10, :cond_f

    .line 370
    .line 371
    const/4 v10, 0x1

    .line 372
    goto :goto_b

    .line 373
    :cond_f
    const/4 v10, 0x0

    .line 374
    :goto_b
    if-nez v10, :cond_10

    .line 375
    .line 376
    invoke-virtual {v1, v9}, LJA0;->k(I)V

    .line 377
    .line 378
    .line 379
    :cond_10
    const/16 v9, 0x8

    .line 380
    .line 381
    shr-long/2addr v6, v9

    .line 382
    add-int/lit8 v8, v8, 0x1

    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_11
    const/16 v9, 0x8

    .line 386
    .line 387
    if-ne v13, v9, :cond_13

    .line 388
    .line 389
    goto :goto_c

    .line 390
    :cond_12
    const/16 v9, 0x8

    .line 391
    .line 392
    :goto_c
    if-eq v5, v4, :cond_13

    .line 393
    .line 394
    add-int/lit8 v5, v5, 0x1

    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_13
    return-void
.end method

.method public final i(LSz;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, LjB;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, LjB;->m()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LjB;->Z:Lhn0;

    .line 8
    .line 9
    new-instance v2, Lhn0;

    .line 10
    .line 11
    const/16 v3, 0xb

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lhn0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LjB;->Z:Lhn0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    :try_start_2
    iget-object v2, p0, LjB;->b0:Lmo;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LjB;->a:LhB;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LjB;->c0:LYA;

    .line 29
    .line 30
    iget-object v3, v2, LYA;->e:Lqu;

    .line 31
    .line 32
    iget-object v3, v3, Lqu;->t:LFG0;

    .line 33
    .line 34
    invoke-virtual {v3}, LFG0;->i0()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2, v1, p1}, LYA;->n(Lhn0;LSz;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :try_start_4
    const-string p1, "Expected applyChanges() to have been called"

    .line 48
    .line 49
    invoke-static {p1}, LCv0;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    :try_start_5
    iput-object v1, p0, LjB;->Z:Lhn0;

    .line 58
    .line 59
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 60
    :goto_0
    :try_start_6
    monitor-exit v0

    .line 61
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 62
    :goto_1
    :try_start_7
    iget-object v0, p0, LjB;->e:LIA0;

    .line 63
    .line 64
    iget-object v0, v0, LIA0;->a:LJA0;

    .line 65
    .line 66
    invoke-virtual {v0}, LJA0;->g()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, LjB;->e:LIA0;

    .line 73
    .line 74
    new-instance v1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, LIA0;->a:LJA0;

    .line 95
    .line 96
    invoke-virtual {v1}, LJA0;->g()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    const-string v1, "Compose:abandons"

    .line 103
    .line 104
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 105
    .line 106
    .line 107
    :try_start_8
    invoke-virtual {v0}, LIA0;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_2
    move-object v1, v0

    .line 112
    check-cast v1, LO50;

    .line 113
    .line 114
    iget-object v1, v1, LO50;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, LR21;

    .line 117
    .line 118
    invoke-virtual {v1}, LR21;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    move-object v1, v0

    .line 125
    check-cast v1, LO50;

    .line 126
    .line 127
    iget-object v1, v1, LO50;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, LR21;

    .line 130
    .line 131
    invoke-virtual {v1}, LR21;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LdU0;

    .line 136
    .line 137
    move-object v2, v0

    .line 138
    check-cast v2, LO50;

    .line 139
    .line 140
    invoke-virtual {v2}, LO50;->remove()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1}, LdU0;->a()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :catchall_2
    move-exception p1

    .line 148
    goto :goto_3

    .line 149
    :cond_1
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :catch_1
    move-exception p1

    .line 158
    goto :goto_5

    .line 159
    :cond_2
    :goto_4
    throw p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 160
    :goto_5
    invoke-virtual {p0}, LjB;->a()V

    .line 161
    .line 162
    .line 163
    throw p1
.end method

.method public final j(LSz;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LjB;->d0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LjB;->a:LhB;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, LhB;->a(LjB;LSz;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "The composition is disposed"

    .line 12
    .line 13
    invoke-static {p1}, Lft0;->x0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, LjB;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LjB;->f:Ll71;

    .line 5
    .line 6
    iget v1, v1, Ll71;->b:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    move v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v4, p0, LjB;->e:LIA0;

    .line 18
    .line 19
    iget-object v4, v4, LIA0;->a:LJA0;

    .line 20
    .line 21
    invoke-virtual {v4}, LJA0;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_1
    :goto_1
    const-string v4, "Compose:deactivate"

    .line 32
    .line 33
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_1
    new-instance v4, LI7;

    .line 37
    .line 38
    iget-object v5, p0, LjB;->e:LIA0;

    .line 39
    .line 40
    invoke-direct {v4, v5}, LI7;-><init>(LIA0;)V

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, LjB;->f:Ll71;

    .line 46
    .line 47
    invoke-virtual {v1}, Ll71;->k()Ln71;

    .line 48
    .line 49
    .line 50
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :try_start_2
    invoke-static {v1, v4}, LCv0;->o(Ln71;LI7;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 52
    .line 53
    .line 54
    :try_start_3
    invoke-virtual {v1, v3}, Ln71;->e(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LjB;->b:Lm81;

    .line 58
    .line 59
    invoke-virtual {v1}, Lm81;->w()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, LI7;->e()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catchall_1
    move-exception v1

    .line 67
    goto :goto_3

    .line 68
    :catchall_2
    move-exception v3

    .line 69
    invoke-virtual {v1, v2}, Ln71;->e(Z)V

    .line 70
    .line 71
    .line 72
    throw v3

    .line 73
    :cond_2
    :goto_2
    invoke-virtual {v4}, LI7;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    .line 75
    .line 76
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v1, p0, LjB;->S:Lhn0;

    .line 80
    .line 81
    iget-object v1, v1, Lhn0;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, LFA0;

    .line 84
    .line 85
    invoke-virtual {v1}, LFA0;->a()V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LjB;->V:Lhn0;

    .line 89
    .line 90
    iget-object v1, v1, Lhn0;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, LFA0;

    .line 93
    .line 94
    invoke-virtual {v1}, LFA0;->a()V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, LjB;->Z:Lhn0;

    .line 98
    .line 99
    iget-object v1, v1, Lhn0;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, LFA0;

    .line 102
    .line 103
    invoke-virtual {v1}, LFA0;->a()V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LjB;->W:Lqu;

    .line 107
    .line 108
    iget-object v1, v1, Lqu;->t:LFG0;

    .line 109
    .line 110
    invoke-virtual {v1}, LFG0;->g0()V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LjB;->X:Lqu;

    .line 114
    .line 115
    iget-object v1, v1, Lqu;->t:LFG0;

    .line 116
    .line 117
    invoke-virtual {v1}, LFG0;->g0()V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, LjB;->c0:LYA;

    .line 121
    .line 122
    iget-object v2, v1, LYA;->D:LVS0;

    .line 123
    .line 124
    iget-object v2, v2, LVS0;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 129
    .line 130
    .line 131
    iget-object v2, v1, LYA;->r:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 134
    .line 135
    .line 136
    iget-object v2, v1, LYA;->e:Lqu;

    .line 137
    .line 138
    iget-object v2, v2, Lqu;->t:LFG0;

    .line 139
    .line 140
    invoke-virtual {v2}, LFG0;->g0()V

    .line 141
    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    iput-object v2, v1, LYA;->u:LVC0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 145
    .line 146
    monitor-exit v0

    .line 147
    return-void

    .line 148
    :goto_3
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 149
    .line 150
    .line 151
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 152
    :goto_4
    monitor-exit v0

    .line 153
    throw v1
.end method

.method public final l()V
    .locals 7

    .line 1
    iget-object v0, p0, LjB;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LjB;->c0:LYA;

    .line 5
    .line 6
    iget-boolean v2, v1, LYA;->E:Z

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v2, :cond_6

    .line 10
    .line 11
    iget-boolean v2, p0, LjB;->d0:Z

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, p0, LjB;->d0:Z

    .line 17
    .line 18
    sget-object v4, LdA;->b:LSz;

    .line 19
    .line 20
    iget-object v1, v1, LYA;->K:Lqu;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v1}, LjB;->e(Lqu;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object v1, p0, LjB;->f:Ll71;

    .line 32
    .line 33
    iget v1, v1, Ll71;->b:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    move v1, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v4

    .line 41
    :goto_1
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object v5, p0, LjB;->e:LIA0;

    .line 44
    .line 45
    iget-object v5, v5, LIA0;->a:LJA0;

    .line 46
    .line 47
    invoke-virtual {v5}, LJA0;->g()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_4

    .line 52
    .line 53
    :cond_2
    new-instance v5, LI7;

    .line 54
    .line 55
    iget-object v6, p0, LjB;->e:LIA0;

    .line 56
    .line 57
    invoke-direct {v5, v6}, LI7;-><init>(LIA0;)V

    .line 58
    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, LjB;->f:Ll71;

    .line 63
    .line 64
    invoke-virtual {v1}, Ll71;->k()Ln71;

    .line 65
    .line 66
    .line 67
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :try_start_1
    invoke-static {v1, v5}, LCv0;->Q(Ln71;LI7;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    :try_start_2
    invoke-virtual {v1, v2}, Ln71;->e(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LjB;->b:Lm81;

    .line 75
    .line 76
    invoke-virtual {v1}, Lm81;->c()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LjB;->b:Lm81;

    .line 80
    .line 81
    invoke-virtual {v1}, Lm81;->w()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, LI7;->e()V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_1
    move-exception v2

    .line 89
    invoke-virtual {v1, v4}, Ln71;->e(Z)V

    .line 90
    .line 91
    .line 92
    throw v2

    .line 93
    :cond_3
    :goto_2
    invoke-virtual {v5}, LI7;->d()V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object v1, p0, LjB;->c0:LYA;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const-string v2, "Compose:Composer.dispose"

    .line 102
    .line 103
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    :try_start_3
    iget-object v2, v1, LYA;->b:LhB;

    .line 107
    .line 108
    invoke-virtual {v2, v1}, LhB;->n(LRA;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v1, LYA;->D:LVS0;

    .line 112
    .line 113
    iget-object v2, v2, LVS0;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 118
    .line 119
    .line 120
    iget-object v2, v1, LYA;->r:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 123
    .line 124
    .line 125
    iget-object v2, v1, LYA;->e:Lqu;

    .line 126
    .line 127
    iget-object v2, v2, Lqu;->t:LFG0;

    .line 128
    .line 129
    invoke-virtual {v2}, LFG0;->g0()V

    .line 130
    .line 131
    .line 132
    iput-object v3, v1, LYA;->u:LVC0;

    .line 133
    .line 134
    iget-object v1, v1, LYA;->a:Lm81;

    .line 135
    .line 136
    invoke-virtual {v1}, Lm81;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 137
    .line 138
    .line 139
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :catchall_2
    move-exception v1

    .line 144
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 145
    .line 146
    .line 147
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 148
    :cond_5
    :goto_3
    monitor-exit v0

    .line 149
    iget-object v0, p0, LjB;->a:LhB;

    .line 150
    .line 151
    invoke-virtual {v0, p0}, LhB;->o(LjB;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_6
    :try_start_5
    const-string v1, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    .line 156
    .line 157
    invoke-static {v1}, Lft0;->x0(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 161
    :goto_4
    monitor-exit v0

    .line 162
    throw v1
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, LjB;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, LgQ0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    instance-of v1, v2, Ljava/util/Set;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v2, Ljava/util/Set;

    .line 24
    .line 25
    invoke-virtual {p0, v2, v4}, LjB;->c(Ljava/util/Set;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    instance-of v1, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast v2, [Ljava/util/Set;

    .line 34
    .line 35
    array-length v0, v2

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-ge v1, v0, :cond_3

    .line 38
    .line 39
    aget-object v3, v2, v1

    .line 40
    .line 41
    invoke-virtual {p0, v3, v4}, LjB;->c(Ljava/util/Set;Z)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "corrupt pendingModifications drain: "

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LCv0;->m(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v3

    .line 65
    :cond_2
    const-string v0, "pending composition has not been applied"

    .line 66
    .line 67
    invoke-static {v0}, LCv0;->m(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v3

    .line 71
    :cond_3
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, LjB;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v3, LgQ0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v2, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_3

    .line 15
    .line 16
    instance-of v3, v2, Ljava/util/Set;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v2, Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {p0, v2, v4}, LjB;->c(Ljava/util/Set;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    instance-of v3, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast v2, [Ljava/util/Set;

    .line 32
    .line 33
    array-length v0, v2

    .line 34
    move v1, v4

    .line 35
    :goto_0
    if-ge v1, v0, :cond_3

    .line 36
    .line 37
    aget-object v3, v2, v1

    .line 38
    .line 39
    invoke-virtual {p0, v3, v4}, LjB;->c(Ljava/util/Set;Z)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-nez v2, :cond_2

    .line 46
    .line 47
    const-string v0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    .line 48
    .line 49
    invoke-static {v0}, LCv0;->m(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "corrupt pendingModifications drain: "

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LCv0;->m(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_3
    return-void
.end method

.method public final o(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, LCv0;->V(Z)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, LjB;->c0:LYA;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v0, p1}, LYA;->C(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-virtual {v0}, LYA;->i()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-virtual {v0}, LYA;->a()V

    .line 26
    .line 27
    .line 28
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    iget-object v0, p0, LjB;->e:LIA0;

    .line 31
    .line 32
    :try_start_3
    iget-object v1, v0, LIA0;->a:LJA0;

    .line 33
    .line 34
    invoke-virtual {v1}, LJA0;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, LIA0;->a:LJA0;

    .line 61
    .line 62
    invoke-virtual {v1}, LJA0;->g()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    const-string v1, "Compose:abandons"

    .line 69
    .line 70
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 71
    .line 72
    .line 73
    :try_start_4
    invoke-virtual {v0}, LIA0;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    move-object v1, v0

    .line 78
    check-cast v1, LO50;

    .line 79
    .line 80
    iget-object v1, v1, LO50;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LR21;

    .line 83
    .line 84
    invoke-virtual {v1}, LR21;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    move-object v1, v0

    .line 91
    check-cast v1, LO50;

    .line 92
    .line 93
    iget-object v1, v1, LO50;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, LR21;

    .line 96
    .line 97
    invoke-virtual {v1}, LR21;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LdU0;

    .line 102
    .line 103
    move-object v2, v0

    .line 104
    check-cast v2, LO50;

    .line 105
    .line 106
    invoke-virtual {v2}, LO50;->remove()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, LdU0;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_2
    move-exception p1

    .line 114
    goto :goto_1

    .line 115
    :cond_0
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_1
    :goto_2
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 124
    :catch_0
    move-exception p1

    .line 125
    invoke-virtual {p0}, LjB;->a()V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, LZI0;

    .line 134
    .line 135
    iget-object p1, p1, LZI0;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, LCz0;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    throw p1
.end method

.method public final p(LES0;Ljava/lang/Object;)I
    .locals 20

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
    iget v3, v0, LES0;->a:I

    .line 8
    .line 9
    and-int/lit8 v4, v3, 0x2

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    or-int/lit8 v3, v3, 0x4

    .line 14
    .line 15
    iput v3, v0, LES0;->a:I

    .line 16
    .line 17
    :cond_0
    iget-object v3, v0, LES0;->c:Ly5;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v3, :cond_e

    .line 21
    .line 22
    invoke-virtual {v3}, Ly5;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_1
    iget-object v5, v1, LjB;->f:Ll71;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ly5;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    iget-object v6, v5, Ll71;->T:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget v7, v3, Ly5;->a:I

    .line 44
    .line 45
    iget v8, v5, Ll71;->b:I

    .line 46
    .line 47
    invoke-static {v6, v7, v8}, Lb7;->b0(Ljava/util/ArrayList;II)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-ltz v6, :cond_2

    .line 52
    .line 53
    iget-object v5, v5, Ll71;->T:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v3, 0x0

    .line 68
    :goto_0
    if-nez v3, :cond_3

    .line 69
    .line 70
    iget-object v0, v1, LjB;->d:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v0

    .line 73
    monitor-exit v0

    .line 74
    return v4

    .line 75
    :cond_3
    iget-object v3, v0, LES0;->d:Lj40;

    .line 76
    .line 77
    if-eqz v3, :cond_e

    .line 78
    .line 79
    iget-object v3, v1, LjB;->d:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v3

    .line 82
    const/4 v5, 0x2

    .line 83
    :try_start_0
    iget-object v6, v1, LjB;->c0:LYA;

    .line 84
    .line 85
    iget-boolean v7, v6, LYA;->E:Z

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    if-eqz v7, :cond_4

    .line 89
    .line 90
    invoke-virtual {v6, v0, v2}, LYA;->a0(LES0;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    const/4 v6, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move v6, v8

    .line 99
    :goto_1
    if-eqz v6, :cond_5

    .line 100
    .line 101
    monitor-exit v3

    .line 102
    const/4 v4, 0x4

    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_5
    :try_start_1
    iget-object v6, v1, LjB;->b0:Lmo;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v6, v1, LjB;->a:LhB;

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    if-nez v2, :cond_6

    .line 116
    .line 117
    iget-object v2, v1, LjB;->Z:Lhn0;

    .line 118
    .line 119
    sget-object v6, LOD1;->U:LOD1;

    .line 120
    .line 121
    iget-object v2, v2, Lhn0;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, LFA0;

    .line 124
    .line 125
    invoke-virtual {v2, v0, v6}, LFA0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :catchall_0
    move-exception v0

    .line 131
    goto/16 :goto_6

    .line 132
    .line 133
    :cond_6
    instance-of v6, v2, LSN;

    .line 134
    .line 135
    if-nez v6, :cond_7

    .line 136
    .line 137
    iget-object v2, v1, LjB;->Z:Lhn0;

    .line 138
    .line 139
    sget-object v6, LOD1;->U:LOD1;

    .line 140
    .line 141
    iget-object v2, v2, Lhn0;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, LFA0;

    .line 144
    .line 145
    invoke-virtual {v2, v0, v6}, LFA0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    iget-object v6, v1, LjB;->Z:Lhn0;

    .line 150
    .line 151
    iget-object v6, v6, Lhn0;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v6, LFA0;

    .line 154
    .line 155
    invoke-virtual {v6, v0}, LFA0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    if-eqz v6, :cond_c

    .line 160
    .line 161
    instance-of v7, v6, LJA0;

    .line 162
    .line 163
    if-eqz v7, :cond_b

    .line 164
    .line 165
    check-cast v6, LJA0;

    .line 166
    .line 167
    iget-object v7, v6, LJA0;->b:[Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v6, v6, LJA0;->a:[J

    .line 170
    .line 171
    array-length v9, v6

    .line 172
    sub-int/2addr v9, v5

    .line 173
    if-ltz v9, :cond_c

    .line 174
    .line 175
    move v10, v8

    .line 176
    :goto_2
    aget-wide v11, v6, v10

    .line 177
    .line 178
    not-long v13, v11

    .line 179
    const/4 v15, 0x7

    .line 180
    shl-long/2addr v13, v15

    .line 181
    and-long/2addr v13, v11

    .line 182
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    and-long/2addr v13, v15

    .line 188
    cmp-long v13, v13, v15

    .line 189
    .line 190
    if-eqz v13, :cond_a

    .line 191
    .line 192
    sub-int v13, v10, v9

    .line 193
    .line 194
    not-int v13, v13

    .line 195
    ushr-int/lit8 v13, v13, 0x1f

    .line 196
    .line 197
    const/16 v14, 0x8

    .line 198
    .line 199
    rsub-int/lit8 v13, v13, 0x8

    .line 200
    .line 201
    move v15, v8

    .line 202
    :goto_3
    if-ge v15, v13, :cond_9

    .line 203
    .line 204
    const-wide/16 v16, 0xff

    .line 205
    .line 206
    and-long v16, v11, v16

    .line 207
    .line 208
    const-wide/16 v18, 0x80

    .line 209
    .line 210
    cmp-long v16, v16, v18

    .line 211
    .line 212
    if-gez v16, :cond_8

    .line 213
    .line 214
    shl-int/lit8 v16, v10, 0x3

    .line 215
    .line 216
    add-int v16, v16, v15

    .line 217
    .line 218
    aget-object v4, v7, v16

    .line 219
    .line 220
    sget-object v5, LOD1;->U:LOD1;

    .line 221
    .line 222
    if-ne v4, v5, :cond_8

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_8
    shr-long/2addr v11, v14

    .line 226
    add-int/lit8 v15, v15, 0x1

    .line 227
    .line 228
    const/4 v5, 0x2

    .line 229
    goto :goto_3

    .line 230
    :cond_9
    if-ne v13, v14, :cond_c

    .line 231
    .line 232
    :cond_a
    if-eq v10, v9, :cond_c

    .line 233
    .line 234
    add-int/lit8 v10, v10, 0x1

    .line 235
    .line 236
    const/4 v5, 0x2

    .line 237
    goto :goto_2

    .line 238
    :cond_b
    sget-object v4, LOD1;->U:LOD1;

    .line 239
    .line 240
    if-ne v6, v4, :cond_c

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_c
    iget-object v4, v1, LjB;->Z:Lhn0;

    .line 244
    .line 245
    invoke-virtual {v4, v0, v2}, Lhn0;->o(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    .line 247
    .line 248
    :goto_4
    monitor-exit v3

    .line 249
    iget-object v0, v1, LjB;->a:LhB;

    .line 250
    .line 251
    invoke-virtual {v0, v1}, LhB;->i(LjB;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v1, LjB;->c0:LYA;

    .line 255
    .line 256
    iget-boolean v0, v0, LYA;->E:Z

    .line 257
    .line 258
    if-eqz v0, :cond_d

    .line 259
    .line 260
    const/4 v4, 0x3

    .line 261
    goto :goto_5

    .line 262
    :cond_d
    const/4 v4, 0x2

    .line 263
    :goto_5
    return v4

    .line 264
    :goto_6
    monitor-exit v3

    .line 265
    throw v0

    .line 266
    :cond_e
    :goto_7
    return v4
.end method

.method public final q()V
    .locals 7

    .line 1
    iget-object v0, p0, LjB;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LjB;->f:Ll71;

    .line 5
    .line 6
    iget-object v1, v1, Ll71;->c:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_2

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    instance-of v5, v4, LES0;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    check-cast v4, LES0;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    move-object v4, v6

    .line 25
    :goto_1
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object v5, v4, LES0;->b:LjB;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v5, v4, v6}, LjB;->p(LES0;Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_2
    monitor-exit v0

    .line 40
    throw v1
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LjB;->S:Lhn0;

    .line 6
    .line 7
    iget-object v2, v2, Lhn0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LFA0;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, LFA0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    instance-of v3, v2, LJA0;

    .line 18
    .line 19
    iget-object v4, v0, LjB;->Y:Lhn0;

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    check-cast v2, LJA0;

    .line 25
    .line 26
    iget-object v3, v2, LJA0;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, v2, LJA0;->a:[J

    .line 29
    .line 30
    array-length v6, v2

    .line 31
    add-int/lit8 v6, v6, -0x2

    .line 32
    .line 33
    if-ltz v6, :cond_4

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    move v8, v7

    .line 37
    :goto_0
    aget-wide v9, v2, v8

    .line 38
    .line 39
    not-long v11, v9

    .line 40
    const/4 v13, 0x7

    .line 41
    shl-long/2addr v11, v13

    .line 42
    and-long/2addr v11, v9

    .line 43
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v11, v13

    .line 49
    cmp-long v11, v11, v13

    .line 50
    .line 51
    if-eqz v11, :cond_2

    .line 52
    .line 53
    sub-int v11, v8, v6

    .line 54
    .line 55
    not-int v11, v11

    .line 56
    ushr-int/lit8 v11, v11, 0x1f

    .line 57
    .line 58
    const/16 v12, 0x8

    .line 59
    .line 60
    rsub-int/lit8 v11, v11, 0x8

    .line 61
    .line 62
    move v13, v7

    .line 63
    :goto_1
    if-ge v13, v11, :cond_1

    .line 64
    .line 65
    const-wide/16 v14, 0xff

    .line 66
    .line 67
    and-long/2addr v14, v9

    .line 68
    const-wide/16 v16, 0x80

    .line 69
    .line 70
    cmp-long v14, v14, v16

    .line 71
    .line 72
    if-gez v14, :cond_0

    .line 73
    .line 74
    shl-int/lit8 v14, v8, 0x3

    .line 75
    .line 76
    add-int/2addr v14, v13

    .line 77
    aget-object v14, v3, v14

    .line 78
    .line 79
    check-cast v14, LES0;

    .line 80
    .line 81
    invoke-virtual {v14, v1}, LES0;->c(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    if-ne v15, v5, :cond_0

    .line 86
    .line 87
    invoke-virtual {v4, v1, v14}, Lhn0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    shr-long/2addr v9, v12

    .line 91
    add-int/lit8 v13, v13, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    if-ne v11, v12, :cond_4

    .line 95
    .line 96
    :cond_2
    if-eq v8, v6, :cond_4

    .line 97
    .line 98
    add-int/lit8 v8, v8, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    check-cast v2, LES0;

    .line 102
    .line 103
    invoke-virtual {v2, v1}, LES0;->c(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-ne v3, v5, :cond_4

    .line 108
    .line 109
    invoke-virtual {v4, v1, v2}, Lhn0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void
.end method

.method public final s(Ljava/util/Set;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, LJZ0;

    .line 6
    .line 7
    iget-object v3, v0, LjB;->V:Lhn0;

    .line 8
    .line 9
    iget-object v4, v0, LjB;->S:Lhn0;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    check-cast v1, LJZ0;

    .line 16
    .line 17
    iget-object v1, v1, LJZ0;->a:LJA0;

    .line 18
    .line 19
    iget-object v2, v1, LJA0;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, v1, LJA0;->a:[J

    .line 22
    .line 23
    array-length v7, v1

    .line 24
    add-int/lit8 v7, v7, -0x2

    .line 25
    .line 26
    if-ltz v7, :cond_7

    .line 27
    .line 28
    move v8, v5

    .line 29
    :goto_0
    aget-wide v9, v1, v8

    .line 30
    .line 31
    not-long v11, v9

    .line 32
    const/4 v13, 0x7

    .line 33
    shl-long/2addr v11, v13

    .line 34
    and-long/2addr v11, v9

    .line 35
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v11, v13

    .line 41
    cmp-long v11, v11, v13

    .line 42
    .line 43
    if-eqz v11, :cond_3

    .line 44
    .line 45
    sub-int v11, v8, v7

    .line 46
    .line 47
    not-int v11, v11

    .line 48
    ushr-int/lit8 v11, v11, 0x1f

    .line 49
    .line 50
    const/16 v12, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v11, v11, 0x8

    .line 53
    .line 54
    move v13, v5

    .line 55
    :goto_1
    if-ge v13, v11, :cond_2

    .line 56
    .line 57
    const-wide/16 v14, 0xff

    .line 58
    .line 59
    and-long/2addr v14, v9

    .line 60
    const-wide/16 v16, 0x80

    .line 61
    .line 62
    cmp-long v14, v14, v16

    .line 63
    .line 64
    if-gez v14, :cond_1

    .line 65
    .line 66
    shl-int/lit8 v14, v8, 0x3

    .line 67
    .line 68
    add-int/2addr v14, v13

    .line 69
    aget-object v14, v2, v14

    .line 70
    .line 71
    iget-object v15, v4, Lhn0;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v15, LFA0;

    .line 74
    .line 75
    invoke-virtual {v15, v14}, LFA0;->b(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    if-nez v15, :cond_0

    .line 80
    .line 81
    iget-object v15, v3, Lhn0;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v15, LFA0;

    .line 84
    .line 85
    invoke-virtual {v15, v14}, LFA0;->b(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    if-eqz v14, :cond_1

    .line 90
    .line 91
    :cond_0
    return v6

    .line 92
    :cond_1
    shr-long/2addr v9, v12

    .line 93
    add-int/lit8 v13, v13, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    if-ne v11, v12, :cond_7

    .line 97
    .line 98
    :cond_3
    if-eq v8, v7, :cond_7

    .line 99
    .line 100
    add-int/lit8 v8, v8, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v7, v4, Lhn0;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v7, LFA0;

    .line 122
    .line 123
    invoke-virtual {v7, v2}, LFA0;->b(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-nez v7, :cond_6

    .line 128
    .line 129
    iget-object v7, v3, Lhn0;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v7, LFA0;

    .line 132
    .line 133
    invoke-virtual {v7, v2}, LFA0;->b(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    :cond_6
    return v6

    .line 140
    :cond_7
    return v5
.end method

.method public final t()Z
    .locals 5

    .line 1
    iget-object v0, p0, LjB;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, LjB;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    .line 6
    .line 7
    :try_start_1
    iget-object v1, p0, LjB;->Z:Lhn0;

    .line 8
    .line 9
    new-instance v2, Lhn0;

    .line 10
    .line 11
    const/16 v3, 0xb

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lhn0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LjB;->Z:Lhn0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    :try_start_2
    iget-object v2, p0, LjB;->b0:Lmo;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LjB;->a:LhB;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LjB;->c0:LYA;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, LYA;->F(Lhn0;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, LjB;->n()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception v2

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit v0

    .line 45
    return v2

    .line 46
    :goto_1
    :try_start_3
    iput-object v1, p0, LjB;->Z:Lhn0;

    .line 47
    .line 48
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    :goto_2
    :try_start_4
    iget-object v2, p0, LjB;->e:LIA0;

    .line 50
    .line 51
    iget-object v2, v2, LIA0;->a:LJA0;

    .line 52
    .line 53
    invoke-virtual {v2}, LJA0;->g()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, LjB;->e:LIA0;

    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v3, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v3, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v3, v2, LIA0;->a:LJA0;

    .line 82
    .line 83
    invoke-virtual {v3}, LJA0;->g()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    const-string v3, "Compose:abandons"

    .line 90
    .line 91
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 92
    .line 93
    .line 94
    :try_start_5
    invoke-virtual {v2}, LIA0;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :goto_3
    move-object v3, v2

    .line 99
    check-cast v3, LO50;

    .line 100
    .line 101
    iget-object v3, v3, LO50;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, LR21;

    .line 104
    .line 105
    invoke-virtual {v3}, LR21;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_1

    .line 110
    .line 111
    move-object v3, v2

    .line 112
    check-cast v3, LO50;

    .line 113
    .line 114
    iget-object v3, v3, LO50;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, LR21;

    .line 117
    .line 118
    invoke-virtual {v3}, LR21;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, LdU0;

    .line 123
    .line 124
    move-object v4, v2

    .line 125
    check-cast v4, LO50;

    .line 126
    .line 127
    invoke-virtual {v4}, LO50;->remove()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v3}, LdU0;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :catchall_1
    move-exception v1

    .line 135
    goto :goto_4

    .line 136
    :cond_1
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :catchall_2
    move-exception v1

    .line 145
    goto :goto_7

    .line 146
    :catch_1
    move-exception v1

    .line 147
    goto :goto_6

    .line 148
    :cond_2
    :goto_5
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 149
    :goto_6
    :try_start_7
    invoke-virtual {p0}, LjB;->a()V

    .line 150
    .line 151
    .line 152
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 153
    :goto_7
    monitor-exit v0

    .line 154
    throw v1
.end method

.method public final u(LJZ0;)V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, LjB;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v2, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v2, LgQ0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    :goto_1
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    instance-of v2, v0, Ljava/util/Set;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    new-array v2, v2, [Ljava/util/Set;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v0, v2, v3

    .line 31
    .line 32
    aput-object p1, v2, v1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    instance-of v1, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.collections.Set<kotlin.Any>>"

    .line 40
    .line 41
    invoke-static {v0, v1}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, [Ljava/util/Set;

    .line 46
    .line 47
    const-string v2, "<this>"

    .line 48
    .line 49
    invoke-static {v1, v2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    array-length v2, v1

    .line 53
    add-int/lit8 v3, v2, 0x1

    .line 54
    .line 55
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    aput-object p1, v1, v2

    .line 60
    .line 61
    move-object v2, v1

    .line 62
    :goto_2
    iget-object v1, p0, LjB;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    :cond_3
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, LjB;->d:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter p1

    .line 75
    :try_start_0
    invoke-virtual {p0}, LjB;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit p1

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit p1

    .line 82
    throw v0

    .line 83
    :cond_4
    return-void

    .line 84
    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eq v3, v0, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v1, "corrupt pendingModifications: "

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LjB;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LjB;->c0:LYA;

    .line 6
    .line 7
    iget v3, v2, LYA;->z:I

    .line 8
    .line 9
    if-lez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2}, LYA;->y()LES0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_c

    .line 18
    .line 19
    iget v3, v2, LES0;->a:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    or-int/2addr v3, v4

    .line 23
    iput v3, v2, LES0;->a:I

    .line 24
    .line 25
    and-int/lit8 v3, v3, 0x20

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v3, v2, LES0;->f:LwA0;

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    new-instance v3, LwA0;

    .line 35
    .line 36
    invoke-direct {v3}, LwA0;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v3, v2, LES0;->f:LwA0;

    .line 40
    .line 41
    :cond_2
    iget v5, v2, LES0;->e:I

    .line 42
    .line 43
    invoke-virtual {v3, v1}, LwA0;->b(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-gez v6, :cond_3

    .line 48
    .line 49
    not-int v6, v6

    .line 50
    const/4 v7, -0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v7, v3, LwA0;->c:[I

    .line 53
    .line 54
    aget v7, v7, v6

    .line 55
    .line 56
    :goto_0
    iget-object v8, v3, LwA0;->b:[Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v1, v8, v6

    .line 59
    .line 60
    iget-object v3, v3, LwA0;->c:[I

    .line 61
    .line 62
    aput v5, v3, v6

    .line 63
    .line 64
    iget v3, v2, LES0;->e:I

    .line 65
    .line 66
    if-ne v7, v3, :cond_4

    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_4
    :goto_1
    instance-of v3, v1, LI91;

    .line 71
    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    move-object v3, v1

    .line 75
    check-cast v3, LI91;

    .line 76
    .line 77
    invoke-virtual {v3, v4}, LI91;->d(I)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object v3, v0, LjB;->S:Lhn0;

    .line 81
    .line 82
    invoke-virtual {v3, v1, v2}, Lhn0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    instance-of v3, v1, LSN;

    .line 86
    .line 87
    if-eqz v3, :cond_c

    .line 88
    .line 89
    move-object v3, v1

    .line 90
    check-cast v3, LSN;

    .line 91
    .line 92
    invoke-virtual {v3}, LSN;->h()LRN;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v6, v0, LjB;->V:Lhn0;

    .line 97
    .line 98
    invoke-virtual {v6, v1}, Lhn0;->s(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v7, v5, LRN;->e:LwA0;

    .line 102
    .line 103
    iget-object v8, v7, LwA0;->b:[Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v7, v7, LwA0;->a:[J

    .line 106
    .line 107
    array-length v9, v7

    .line 108
    add-int/lit8 v9, v9, -0x2

    .line 109
    .line 110
    if-ltz v9, :cond_a

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    :goto_2
    aget-wide v12, v7, v11

    .line 114
    .line 115
    not-long v14, v12

    .line 116
    const/16 v16, 0x7

    .line 117
    .line 118
    shl-long v14, v14, v16

    .line 119
    .line 120
    and-long/2addr v14, v12

    .line 121
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    and-long v14, v14, v16

    .line 127
    .line 128
    cmp-long v14, v14, v16

    .line 129
    .line 130
    if-eqz v14, :cond_9

    .line 131
    .line 132
    sub-int v14, v11, v9

    .line 133
    .line 134
    not-int v14, v14

    .line 135
    ushr-int/lit8 v14, v14, 0x1f

    .line 136
    .line 137
    const/16 v15, 0x8

    .line 138
    .line 139
    rsub-int/lit8 v14, v14, 0x8

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    :goto_3
    if-ge v10, v14, :cond_8

    .line 143
    .line 144
    const-wide/16 v17, 0xff

    .line 145
    .line 146
    and-long v17, v12, v17

    .line 147
    .line 148
    const-wide/16 v19, 0x80

    .line 149
    .line 150
    cmp-long v17, v17, v19

    .line 151
    .line 152
    if-gez v17, :cond_7

    .line 153
    .line 154
    shl-int/lit8 v17, v11, 0x3

    .line 155
    .line 156
    add-int v17, v17, v10

    .line 157
    .line 158
    aget-object v17, v8, v17

    .line 159
    .line 160
    move/from16 v18, v15

    .line 161
    .line 162
    move-object/from16 v15, v17

    .line 163
    .line 164
    check-cast v15, LH91;

    .line 165
    .line 166
    instance-of v4, v15, LI91;

    .line 167
    .line 168
    if-eqz v4, :cond_6

    .line 169
    .line 170
    move-object v4, v15

    .line 171
    check-cast v4, LI91;

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    invoke-virtual {v4, v0}, LI91;->d(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    const/4 v0, 0x1

    .line 179
    :goto_4
    invoke-virtual {v6, v15, v1}, Lhn0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_7
    move v0, v4

    .line 184
    move/from16 v18, v15

    .line 185
    .line 186
    :goto_5
    shr-long v12, v12, v18

    .line 187
    .line 188
    add-int/lit8 v10, v10, 0x1

    .line 189
    .line 190
    move v4, v0

    .line 191
    move/from16 v15, v18

    .line 192
    .line 193
    move-object/from16 v0, p0

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_8
    move v0, v4

    .line 197
    move v4, v15

    .line 198
    if-ne v14, v4, :cond_a

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_9
    move v0, v4

    .line 202
    :goto_6
    if-eq v11, v9, :cond_a

    .line 203
    .line 204
    add-int/lit8 v11, v11, 0x1

    .line 205
    .line 206
    move v4, v0

    .line 207
    move-object/from16 v0, p0

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_a
    iget-object v0, v5, LRN;->f:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v1, v2, LES0;->g:LFA0;

    .line 213
    .line 214
    if-nez v1, :cond_b

    .line 215
    .line 216
    new-instance v1, LFA0;

    .line 217
    .line 218
    invoke-direct {v1}, LFA0;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object v1, v2, LES0;->g:LFA0;

    .line 222
    .line 223
    :cond_b
    invoke-virtual {v1, v3, v0}, LFA0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_c
    :goto_7
    return-void
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, LjB;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, LjB;->r(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LjB;->V:Lhn0;

    .line 8
    .line 9
    iget-object v1, v1, Lhn0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LFA0;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, LFA0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    instance-of v1, p1, LJA0;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    check-cast p1, LJA0;

    .line 24
    .line 25
    iget-object v1, p1, LJA0;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p1, p1, LJA0;->a:[J

    .line 28
    .line 29
    array-length v2, p1

    .line 30
    add-int/lit8 v2, v2, -0x2

    .line 31
    .line 32
    if-ltz v2, :cond_4

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    move v4, v3

    .line 36
    :goto_0
    aget-wide v5, p1, v4

    .line 37
    .line 38
    not-long v7, v5

    .line 39
    const/4 v9, 0x7

    .line 40
    shl-long/2addr v7, v9

    .line 41
    and-long/2addr v7, v5

    .line 42
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v7, v9

    .line 48
    cmp-long v7, v7, v9

    .line 49
    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    sub-int v7, v4, v2

    .line 53
    .line 54
    not-int v7, v7

    .line 55
    ushr-int/lit8 v7, v7, 0x1f

    .line 56
    .line 57
    const/16 v8, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v7, v7, 0x8

    .line 60
    .line 61
    move v9, v3

    .line 62
    :goto_1
    if-ge v9, v7, :cond_1

    .line 63
    .line 64
    const-wide/16 v10, 0xff

    .line 65
    .line 66
    and-long/2addr v10, v5

    .line 67
    const-wide/16 v12, 0x80

    .line 68
    .line 69
    cmp-long v10, v10, v12

    .line 70
    .line 71
    if-gez v10, :cond_0

    .line 72
    .line 73
    shl-int/lit8 v10, v4, 0x3

    .line 74
    .line 75
    add-int/2addr v10, v9

    .line 76
    aget-object v10, v1, v10

    .line 77
    .line 78
    check-cast v10, LSN;

    .line 79
    .line 80
    invoke-virtual {p0, v10}, LjB;->r(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_3

    .line 86
    :cond_0
    :goto_2
    shr-long/2addr v5, v8

    .line 87
    add-int/lit8 v9, v9, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    if-ne v7, v8, :cond_4

    .line 91
    .line 92
    :cond_2
    if-eq v4, v2, :cond_4

    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    check-cast p1, LSN;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, LjB;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    :cond_4
    monitor-exit v0

    .line 103
    return-void

    .line 104
    :goto_3
    monitor-exit v0

    .line 105
    throw p1
.end method

.class public final LTs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp1;


# instance fields
.field public final S:Ljs;

.field public final T:LAt;

.field public final U:Ljava/util/HashSet;

.field public final V:Ljava/util/HashMap;

.field public final W:LsV0;

.field public final X:LsV0;

.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Lpr;

.field public final f:Ljs;


# direct methods
.method public constructor <init>(Ljs;Ljs;Ljava/util/HashSet;Lpr;Lw10;)V
    .locals 5

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
    iput-object v0, p0, LTs1;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LTs1;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LTs1;->d:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, LAt;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, p0, v1}, LAt;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LTs1;->T:LAt;

    .line 32
    .line 33
    iput-object p1, p0, LTs1;->f:Ljs;

    .line 34
    .line 35
    iput-object p2, p0, LTs1;->S:Ljs;

    .line 36
    .line 37
    iput-object p4, p0, LTs1;->e:Lpr;

    .line 38
    .line 39
    iput-object p3, p0, LTs1;->a:Ljava/util/HashSet;

    .line 40
    .line 41
    new-instance p2, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lhp1;

    .line 61
    .line 62
    invoke-interface {p1}, Ljs;->n()Lhs;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-virtual {v1, v3, p4}, Lhp1;->e(ZLnp1;)Lkp1;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-virtual {v1, v2, v4, v3}, Lhp1;->l(Lhs;Lkp1;Lkp1;)Lkp1;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iput-object p2, p0, LTs1;->V:Ljava/util/HashMap;

    .line 81
    .line 82
    new-instance p4, Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p4, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    iput-object p4, p0, LTs1;->U:Ljava/util/HashSet;

    .line 92
    .line 93
    new-instance p2, LsV0;

    .line 94
    .line 95
    invoke-direct {p2, p1, p4}, LsV0;-><init>(Ljs;Ljava/util/HashSet;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, LTs1;->W:LsV0;

    .line 99
    .line 100
    iget-object p2, p0, LTs1;->S:Ljs;

    .line 101
    .line 102
    if-eqz p2, :cond_1

    .line 103
    .line 104
    new-instance p2, LsV0;

    .line 105
    .line 106
    iget-object v0, p0, LTs1;->S:Ljs;

    .line 107
    .line 108
    invoke-direct {p2, v0, p4}, LsV0;-><init>(Ljs;Ljava/util/HashSet;)V

    .line 109
    .line 110
    .line 111
    iput-object p2, p0, LTs1;->X:LsV0;

    .line 112
    .line 113
    :cond_1
    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-eqz p3, :cond_2

    .line 122
    .line 123
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Lhp1;

    .line 128
    .line 129
    iget-object p4, p0, LTs1;->d:Ljava/util/HashMap;

    .line 130
    .line 131
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p4, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object p4, p0, LTs1;->c:Ljava/util/HashMap;

    .line 137
    .line 138
    new-instance v0, LSs1;

    .line 139
    .line 140
    invoke-direct {v0, p1, p0, p5}, LSs1;-><init>(Ljs;LTs1;Lw10;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p4, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    return-void
.end method

.method public static q(LBc1;LNM;LE31;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LBc1;->d()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, LKf1;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LBc1;->a()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, LBc1;->l:LAc1;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lxc1;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lxc1;-><init>(LAc1;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, LAc1;->g(LNM;Ljava/lang/Runnable;)Z
    :try_end_0
    .catch LMM; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    iget-object p0, p2, LE31;->f:LC31;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, p2}, LC31;->a(LE31;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static r(Lhp1;)LNM;
    .locals 4

    .line 1
    instance-of v0, p0, Ltc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lhp1;->m:LE31;

    .line 6
    .line 7
    invoke-virtual {p0}, LE31;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lhp1;->m:LE31;

    .line 13
    .line 14
    iget-object p0, p0, LE31;->g:Lxt;

    .line 15
    .line 16
    iget-object p0, p0, Lxt;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-gt v0, v2, :cond_1

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v1

    .line 33
    :goto_1
    const/4 v3, 0x0

    .line 34
    invoke-static {v3, v0}, Let0;->n(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v2, :cond_2

    .line 42
    .line 43
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, LNM;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    return-object v3
.end method


# virtual methods
.method public final b(Lhp1;)V
    .locals 2

    .line 1
    invoke-static {}, LKf1;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LTs1;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LBc1;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, LTs1;->s(Lhp1;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, LTs1;->r(Lhp1;)LNM;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, Lhp1;->m:LE31;

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, LTs1;->q(LBc1;LNM;LE31;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lhp1;)V
    .locals 2

    .line 1
    invoke-static {}, LKf1;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LTs1;->s(Lhp1;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, LTs1;->d:Ljava/util/HashMap;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LTs1;->r(Lhp1;)LNM;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LTs1;->b:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LBc1;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lhp1;->m:LE31;

    .line 36
    .line 37
    invoke-static {v1, v0, p1}, LTs1;->q(LBc1;LNM;LE31;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Lhp1;)V
    .locals 2

    .line 1
    invoke-static {}, LKf1;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LTs1;->s(Lhp1;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LTs1;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LBc1;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LTs1;->r(Lhp1;)LNM;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, Lhp1;->m:LE31;

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, LTs1;->q(LBc1;LNM;LE31;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-static {}, LKf1;->a()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LBc1;->a()V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, LBc1;->l:LAc1;

    .line 41
    .line 42
    invoke-virtual {p1}, LAc1;->a()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final o(Lhp1;)V
    .locals 2

    .line 1
    invoke-static {}, LKf1;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LTs1;->s(Lhp1;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LTs1;->d:Ljava/util/HashMap;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LTs1;->b:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LBc1;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, LKf1;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, LBc1;->a()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, LBc1;->l:LAc1;

    .line 36
    .line 37
    invoke-virtual {p1}, LAc1;->a()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final p(Lhp1;LsV0;Ljs;LBc1;IZ)Lzi;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    invoke-interface/range {p3 .. p3}, Ljs;->n()Lhs;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    move/from16 v6, p5

    .line 15
    .line 16
    invoke-interface {v5, v6}, Lhs;->f(I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    iget-object v6, v3, LBc1;->b:Landroid/graphics/Matrix;

    .line 21
    .line 22
    sget-object v7, LWk1;->a:Landroid/graphics/RectF;

    .line 23
    .line 24
    new-array v8, v4, [F

    .line 25
    .line 26
    fill-array-data v8, :array_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    aget v9, v8, v6

    .line 34
    .line 35
    const/4 v10, 0x1

    .line 36
    aget v11, v8, v10

    .line 37
    .line 38
    const/4 v12, 0x2

    .line 39
    aget v13, v8, v12

    .line 40
    .line 41
    const/4 v14, 0x3

    .line 42
    aget v8, v8, v14

    .line 43
    .line 44
    mul-float v15, v9, v13

    .line 45
    .line 46
    mul-float v16, v11, v8

    .line 47
    .line 48
    add-float v15, v16, v15

    .line 49
    .line 50
    mul-float v16, v9, v8

    .line 51
    .line 52
    mul-float v17, v11, v13

    .line 53
    .line 54
    sub-float v4, v16, v17

    .line 55
    .line 56
    mul-float/2addr v9, v9

    .line 57
    mul-float/2addr v11, v11

    .line 58
    add-float/2addr v11, v9

    .line 59
    move v9, v6

    .line 60
    const/16 p5, 0x0

    .line 61
    .line 62
    float-to-double v6, v11

    .line 63
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    mul-float/2addr v13, v13

    .line 68
    mul-float/2addr v8, v8

    .line 69
    add-float/2addr v8, v13

    .line 70
    move v13, v9

    .line 71
    float-to-double v9, v8

    .line 72
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    float-to-double v11, v15

    .line 77
    mul-double/2addr v6, v8

    .line 78
    div-double/2addr v11, v6

    .line 79
    float-to-double v8, v4

    .line 80
    div-double/2addr v8, v6

    .line 81
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    double-to-float v4, v6

    .line 90
    cmpl-float v4, v4, p5

    .line 91
    .line 92
    if-lez v4, :cond_0

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move v4, v13

    .line 97
    :goto_0
    iget-object v6, v0, LTs1;->V:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Lkp1;

    .line 104
    .line 105
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const/16 v7, 0x9

    .line 109
    .line 110
    new-array v7, v7, [F

    .line 111
    .line 112
    iget-object v8, v3, LBc1;->b:Landroid/graphics/Matrix;

    .line 113
    .line 114
    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->getValues([F)V

    .line 115
    .line 116
    .line 117
    aget v8, v7, v13

    .line 118
    .line 119
    aget v7, v7, v14

    .line 120
    .line 121
    float-to-double v11, v7

    .line 122
    float-to-double v7, v8

    .line 123
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    const-wide v11, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    mul-double/2addr v7, v11

    .line 133
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    long-to-int v7, v7

    .line 138
    invoke-static {v7}, LWk1;->g(I)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v7}, LWk1;->c(I)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    iget-object v8, v3, LBc1;->d:Landroid/graphics/Rect;

    .line 150
    .line 151
    if-eqz v7, :cond_1

    .line 152
    .line 153
    new-instance v7, Landroid/graphics/Rect;

    .line 154
    .line 155
    iget v9, v8, Landroid/graphics/Rect;->top:I

    .line 156
    .line 157
    iget v11, v8, Landroid/graphics/Rect;->left:I

    .line 158
    .line 159
    iget v12, v8, Landroid/graphics/Rect;->bottom:I

    .line 160
    .line 161
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 162
    .line 163
    invoke-direct {v7, v9, v11, v12, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 164
    .line 165
    .line 166
    move-object v8, v7

    .line 167
    const/4 v13, 0x1

    .line 168
    :cond_1
    if-eqz p6, :cond_3

    .line 169
    .line 170
    invoke-static {v8}, LWk1;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v2, v6}, LsV0;->b(Lkp1;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_b

    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Landroid/util/Size;

    .line 193
    .line 194
    invoke-static {v6, v7}, LsV0;->a(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-static {v6}, LWk1;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static {v6, v7}, LsV0;->c(Landroid/util/Size;Landroid/util/Size;)Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-nez v9, :cond_2

    .line 207
    .line 208
    move-object v7, v6

    .line 209
    goto :goto_4

    .line 210
    :cond_3
    invoke-static {v8}, LWk1;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v2, v6}, LsV0;->b(Lkp1;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eqz v9, :cond_8

    .line 227
    .line 228
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    check-cast v9, Landroid/util/Size;

    .line 233
    .line 234
    sget-object v11, LOd;->a:Landroid/util/Rational;

    .line 235
    .line 236
    invoke-static {v11, v7}, LOd;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    if-eqz v12, :cond_5

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_5
    sget-object v11, LOd;->c:Landroid/util/Rational;

    .line 244
    .line 245
    invoke-static {v11, v7}, LOd;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-eqz v12, :cond_6

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_6
    invoke-static {v7}, LsV0;->g(Landroid/util/Size;)Landroid/util/Rational;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    :goto_2
    invoke-virtual {v2, v11, v9}, LsV0;->d(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    if-eqz v11, :cond_7

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_7
    invoke-static {v9, v7}, LsV0;->c(Landroid/util/Size;Landroid/util/Size;)Z

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    if-nez v11, :cond_4

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_8
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-eqz v6, :cond_a

    .line 279
    .line 280
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    check-cast v6, Landroid/util/Size;

    .line 285
    .line 286
    invoke-static {v6, v7}, LsV0;->c(Landroid/util/Size;Landroid/util/Size;)Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-nez v8, :cond_9

    .line 291
    .line 292
    move-object v9, v6

    .line 293
    goto :goto_3

    .line 294
    :cond_a
    move-object v9, v7

    .line 295
    :goto_3
    invoke-static {v7, v9}, LsV0;->a(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    move-object v7, v9

    .line 300
    :cond_b
    :goto_4
    new-instance v2, Landroid/util/Pair;

    .line 301
    .line 302
    invoke-direct {v2, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v6, Landroid/graphics/Rect;

    .line 308
    .line 309
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, Landroid/util/Size;

    .line 312
    .line 313
    if-eqz v13, :cond_c

    .line 314
    .line 315
    new-instance v7, Landroid/util/Size;

    .line 316
    .line 317
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    invoke-direct {v7, v8, v2}, Landroid/util/Size;-><init>(II)V

    .line 326
    .line 327
    .line 328
    new-instance v2, Landroid/graphics/Rect;

    .line 329
    .line 330
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 331
    .line 332
    iget v9, v6, Landroid/graphics/Rect;->left:I

    .line 333
    .line 334
    iget v11, v6, Landroid/graphics/Rect;->bottom:I

    .line 335
    .line 336
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 337
    .line 338
    invoke-direct {v2, v8, v9, v11, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 339
    .line 340
    .line 341
    move-object v6, v2

    .line 342
    move-object v2, v7

    .line 343
    :cond_c
    new-instance v7, Landroid/util/Pair;

    .line 344
    .line 345
    invoke-direct {v7, v6, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iget-object v2, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 349
    .line 350
    move-object/from16 v22, v2

    .line 351
    .line 352
    check-cast v22, Landroid/graphics/Rect;

    .line 353
    .line 354
    iget-object v2, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v2, Landroid/util/Size;

    .line 357
    .line 358
    iget-object v6, v1, Lhp1;->f:Lkp1;

    .line 359
    .line 360
    check-cast v6, LGc0;

    .line 361
    .line 362
    invoke-interface {v6}, LGc0;->u()I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    iget-object v7, v0, LTs1;->f:Ljs;

    .line 367
    .line 368
    invoke-interface {v7}, Ljs;->n()Lhs;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-interface {v7, v6}, Lhs;->f(I)I

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    iget-object v7, v0, LTs1;->c:Ljava/util/HashMap;

    .line 377
    .line 378
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    check-cast v7, LSs1;

    .line 383
    .line 384
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    iget-object v7, v7, LSs1;->c:LUs1;

    .line 388
    .line 389
    iput v6, v7, LUs1;->c:I

    .line 390
    .line 391
    iget v3, v3, LBc1;->i:I

    .line 392
    .line 393
    add-int/2addr v3, v6

    .line 394
    sub-int/2addr v3, v5

    .line 395
    invoke-static {v3}, LWk1;->g(I)I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    instance-of v5, v1, LAO0;

    .line 400
    .line 401
    if-eqz v5, :cond_d

    .line 402
    .line 403
    const/16 v20, 0x1

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_d
    instance-of v5, v1, Ltc0;

    .line 407
    .line 408
    if-eqz v5, :cond_e

    .line 409
    .line 410
    const/16 v20, 0x4

    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_e
    const/16 v20, 0x2

    .line 414
    .line 415
    :goto_5
    instance-of v5, v1, Ltc0;

    .line 416
    .line 417
    if-eqz v5, :cond_f

    .line 418
    .line 419
    const/16 v5, 0x100

    .line 420
    .line 421
    :goto_6
    move/from16 v21, v5

    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_f
    const/16 v5, 0x22

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :goto_7
    invoke-static {v2, v3}, LWk1;->f(Landroid/util/Size;I)Landroid/util/Size;

    .line 428
    .line 429
    .line 430
    move-result-object v23

    .line 431
    move-object/from16 v2, p3

    .line 432
    .line 433
    invoke-virtual {v1, v2}, Lhp1;->k(Ljs;)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    xor-int v25, v1, v4

    .line 438
    .line 439
    new-instance v18, Lzi;

    .line 440
    .line 441
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 442
    .line 443
    .line 444
    move-result-object v19

    .line 445
    move/from16 v24, v3

    .line 446
    .line 447
    invoke-direct/range {v18 .. v25}, Lzi;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZ)V

    .line 448
    .line 449
    .line 450
    return-object v18

    .line 451
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final s(Lhp1;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LTs1;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final t(Ljava/util/HashMap;)V
    .locals 3

    .line 1
    iget-object v0, p0, LTs1;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lhp1;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LBc1;

    .line 40
    .line 41
    iget-object v2, v0, LBc1;->d:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lhp1;->y(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, LBc1;->b:Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lhp1;->x(Landroid/graphics/Matrix;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, LBc1;->g:LWi;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v1, v0, v2}, Lhp1;->v(LWi;LWi;)LWi;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v1, Lhp1;->g:LWi;

    .line 59
    .line 60
    invoke-virtual {v1}, Lhp1;->o()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method

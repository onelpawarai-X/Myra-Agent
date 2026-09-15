.class public LMA0;
.super LO71;
.source "SourceFile"


# static fields
.field public static final n:[I


# instance fields
.field public final e:Lg40;

.field public final f:Lg40;

.field public g:I

.field public h:LJA0;

.field public i:Ljava/util/ArrayList;

.field public j:LS71;

.field public k:[I

.field public l:I

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, LMA0;->n:[I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(ILS71;Lg40;Lg40;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LO71;-><init>(ILS71;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LMA0;->e:Lg40;

    .line 5
    .line 6
    iput-object p4, p0, LMA0;->f:Lg40;

    .line 7
    .line 8
    sget-object p1, LS71;->e:LS71;

    .line 9
    .line 10
    iput-object p1, p0, LMA0;->j:LS71;

    .line 11
    .line 12
    sget-object p1, LMA0;->n:[I

    .line 13
    .line 14
    iput-object p1, p0, LMA0;->k:[I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, LMA0;->l:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A(LJA0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMA0;->h:LJA0;

    .line 2
    .line 3
    return-void
.end method

.method public B(Lg40;Lg40;)LMA0;
    .locals 9

    .line 1
    iget-boolean v0, p0, LO71;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, LMA0;->m:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, LO71;->d:I

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "Unsupported operation on a disposed or applied snapshot"

    .line 16
    .line 17
    invoke-static {p1}, Lft0;->x0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0}, LO71;->d()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, LMA0;->z(I)V

    .line 26
    .line 27
    .line 28
    sget-object v1, LT71;->b:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    sget v3, LT71;->d:I

    .line 32
    .line 33
    add-int/lit8 v0, v3, 0x1

    .line 34
    .line 35
    sput v0, LT71;->d:I

    .line 36
    .line 37
    sget-object v0, LT71;->c:LS71;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, LS71;->l(I)LS71;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LT71;->c:LS71;

    .line 44
    .line 45
    invoke-virtual {p0}, LO71;->e()LS71;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v3}, LS71;->l(I)LS71;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0, v2}, LO71;->r(LS71;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, LGC0;

    .line 57
    .line 58
    invoke-virtual {p0}, LO71;->d()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v8, 0x1

    .line 63
    add-int/2addr v4, v8

    .line 64
    invoke-static {v0, v4, v3}, LT71;->e(LS71;II)LS71;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p0}, LMA0;->x()Lg40;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1, v0, v8}, LT71;->l(Lg40;Lg40;Z)Lg40;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {p0}, LMA0;->i()Lg40;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p2, p1}, LT71;->b(Lg40;Lg40;)Lg40;

    .line 81
    .line 82
    .line 83
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 84
    move-object v7, p0

    .line 85
    :try_start_1
    invoke-direct/range {v2 .. v7}, LGC0;-><init>(ILS71;Lg40;Lg40;LMA0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    .line 88
    monitor-exit v1

    .line 89
    iget-boolean p1, v7, LMA0;->m:Z

    .line 90
    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    iget-boolean p1, v7, LO71;->c:Z

    .line 94
    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    invoke-virtual {p0}, LO71;->d()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    monitor-enter v1

    .line 102
    :try_start_2
    sget p2, LT71;->d:I

    .line 103
    .line 104
    add-int/lit8 v0, p2, 0x1

    .line 105
    .line 106
    sput v0, LT71;->d:I

    .line 107
    .line 108
    invoke-virtual {p0, p2}, LO71;->q(I)V

    .line 109
    .line 110
    .line 111
    sget-object p2, LT71;->c:LS71;

    .line 112
    .line 113
    invoke-virtual {p0}, LO71;->d()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p2, v0}, LS71;->l(I)LS71;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    sput-object p2, LT71;->c:LS71;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    monitor-exit v1

    .line 124
    invoke-virtual {p0}, LO71;->e()LS71;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    add-int/2addr p1, v8

    .line 129
    invoke-virtual {p0}, LO71;->d()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {p2, p1, v0}, LT71;->e(LS71;II)LS71;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0, p1}, LO71;->r(LS71;)V

    .line 138
    .line 139
    .line 140
    return-object v2

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    move-object p1, v0

    .line 143
    monitor-exit v1

    .line 144
    throw p1

    .line 145
    :cond_2
    return-object v2

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    :goto_1
    move-object p1, v0

    .line 148
    goto :goto_2

    .line 149
    :catchall_2
    move-exception v0

    .line 150
    move-object v7, p0

    .line 151
    goto :goto_1

    .line 152
    :goto_2
    monitor-exit v1

    .line 153
    throw p1

    .line 154
    :cond_3
    move-object v7, p0

    .line 155
    const-string p1, "Cannot use a disposed snapshot"

    .line 156
    .line 157
    invoke-static {p1}, Lft0;->w0(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, LT71;->c:LS71;

    .line 2
    .line 3
    invoke-virtual {p0}, LO71;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, LS71;->g(I)LS71;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LMA0;->j:LS71;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LS71;->e(LS71;)LS71;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LT71;->c:LS71;

    .line 18
    .line 19
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LO71;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LO71;->c:Z

    .line 7
    .line 8
    sget-object v0, LT71;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget v1, p0, LO71;->d:I

    .line 12
    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, LT71;->u(I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    iput v1, p0, LO71;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :cond_0
    monitor-exit v0

    .line 22
    invoke-virtual {p0}, LMA0;->l()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0

    .line 28
    throw v1

    .line 29
    :cond_1
    return-void
.end method

.method public bridge synthetic f()Lg40;
    .locals 1

    .line 1
    invoke-virtual {p0}, LMA0;->x()Lg40;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, LMA0;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public i()Lg40;
    .locals 1

    .line 1
    iget-object v0, p0, LMA0;->f:Lg40;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()V
    .locals 1

    .line 1
    iget v0, p0, LMA0;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LMA0;->l:I

    .line 6
    .line 7
    return-void
.end method

.method public l()V
    .locals 15

    .line 1
    iget v0, p0, LMA0;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_9

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    iput v0, p0, LMA0;->l:I

    .line 15
    .line 16
    if-nez v0, :cond_8

    .line 17
    .line 18
    iget-boolean v0, p0, LMA0;->m:Z

    .line 19
    .line 20
    if-nez v0, :cond_8

    .line 21
    .line 22
    invoke-virtual {p0}, LMA0;->w()LJA0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    iget-boolean v2, p0, LMA0;->m:Z

    .line 29
    .line 30
    if-nez v2, :cond_6

    .line 31
    .line 32
    invoke-virtual {p0, v3}, LMA0;->A(LJA0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LO71;->d()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, v0, LJA0;->b:[Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, v0, LJA0;->a:[J

    .line 42
    .line 43
    array-length v4, v0

    .line 44
    add-int/lit8 v4, v4, -0x2

    .line 45
    .line 46
    if-ltz v4, :cond_7

    .line 47
    .line 48
    move v5, v1

    .line 49
    :goto_1
    aget-wide v6, v0, v5

    .line 50
    .line 51
    not-long v8, v6

    .line 52
    const/4 v10, 0x7

    .line 53
    shl-long/2addr v8, v10

    .line 54
    and-long/2addr v8, v6

    .line 55
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v8, v10

    .line 61
    cmp-long v8, v8, v10

    .line 62
    .line 63
    if-eqz v8, :cond_5

    .line 64
    .line 65
    sub-int v8, v5, v4

    .line 66
    .line 67
    not-int v8, v8

    .line 68
    ushr-int/lit8 v8, v8, 0x1f

    .line 69
    .line 70
    const/16 v9, 0x8

    .line 71
    .line 72
    rsub-int/lit8 v8, v8, 0x8

    .line 73
    .line 74
    move v10, v1

    .line 75
    :goto_2
    if-ge v10, v8, :cond_4

    .line 76
    .line 77
    const-wide/16 v11, 0xff

    .line 78
    .line 79
    and-long/2addr v11, v6

    .line 80
    const-wide/16 v13, 0x80

    .line 81
    .line 82
    cmp-long v11, v11, v13

    .line 83
    .line 84
    if-gez v11, :cond_3

    .line 85
    .line 86
    shl-int/lit8 v11, v5, 0x3

    .line 87
    .line 88
    add-int/2addr v11, v10

    .line 89
    aget-object v11, v3, v11

    .line 90
    .line 91
    check-cast v11, LH91;

    .line 92
    .line 93
    invoke-interface {v11}, LH91;->e()LK91;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    :goto_3
    if-eqz v11, :cond_3

    .line 98
    .line 99
    iget v12, v11, LK91;->a:I

    .line 100
    .line 101
    if-eq v12, v2, :cond_1

    .line 102
    .line 103
    iget-object v13, p0, LMA0;->j:LS71;

    .line 104
    .line 105
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-static {v13, v12}, Lny;->A0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-eqz v12, :cond_2

    .line 114
    .line 115
    :cond_1
    iput v1, v11, LK91;->a:I

    .line 116
    .line 117
    :cond_2
    iget-object v11, v11, LK91;->b:LK91;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    shr-long/2addr v6, v9

    .line 121
    add-int/lit8 v10, v10, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    if-ne v8, v9, :cond_7

    .line 125
    .line 126
    :cond_5
    if-eq v5, v4, :cond_7

    .line 127
    .line 128
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    const-string v0, "Unsupported operation on a snapshot that has been applied"

    .line 132
    .line 133
    invoke-static {v0}, Lft0;->x0(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v3

    .line 137
    :cond_7
    invoke-virtual {p0}, LO71;->a()V

    .line 138
    .line 139
    .line 140
    :cond_8
    return-void

    .line 141
    :cond_9
    const-string v0, "no pending nested snapshots"

    .line 142
    .line 143
    invoke-static {v0}, Lft0;->w0(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v3
.end method

.method public m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LMA0;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LO71;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, LMA0;->u()V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public n(LH91;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LMA0;->w()LJA0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget v0, LHZ0;->a:I

    .line 8
    .line 9
    new-instance v0, LJA0;

    .line 10
    .line 11
    invoke-direct {v0}, LJA0;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, LMA0;->A(LJA0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, LJA0;->a(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, LMA0;->k:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LMA0;->k:[I

    .line 8
    .line 9
    aget v2, v2, v1

    .line 10
    .line 11
    invoke-static {v2}, LT71;->u(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p0, LO71;->d:I

    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, LT71;->u(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, LO71;->d:I

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, LMA0;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public t(Lg40;)LO71;
    .locals 6

    .line 1
    iget-boolean v0, p0, LO71;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, LMA0;->m:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, LO71;->d:I

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "Unsupported operation on a disposed or applied snapshot"

    .line 16
    .line 17
    invoke-static {p1}, Lft0;->x0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0}, LO71;->d()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, LO71;->d()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, v1}, LMA0;->z(I)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LT71;->b:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    sget v2, LT71;->d:I

    .line 36
    .line 37
    add-int/lit8 v3, v2, 0x1

    .line 38
    .line 39
    sput v3, LT71;->d:I

    .line 40
    .line 41
    sget-object v3, LT71;->c:LS71;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, LS71;->l(I)LS71;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sput-object v3, LT71;->c:LS71;

    .line 48
    .line 49
    new-instance v3, LHC0;

    .line 50
    .line 51
    invoke-virtual {p0}, LO71;->e()LS71;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v5, 0x1

    .line 56
    add-int/2addr v0, v5

    .line 57
    invoke-static {v4, v0, v2}, LT71;->e(LS71;II)LS71;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0}, LMA0;->x()Lg40;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {p1, v4, v5}, LT71;->l(Lg40;Lg40;Z)Lg40;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v3, v2, v0, p1, p0}, LHC0;-><init>(ILS71;Lg40;LO71;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    .line 71
    .line 72
    monitor-exit v1

    .line 73
    iget-boolean p1, p0, LMA0;->m:Z

    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    iget-boolean p1, p0, LO71;->c:Z

    .line 78
    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, LO71;->d()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    monitor-enter v1

    .line 86
    :try_start_1
    sget v0, LT71;->d:I

    .line 87
    .line 88
    add-int/lit8 v2, v0, 0x1

    .line 89
    .line 90
    sput v2, LT71;->d:I

    .line 91
    .line 92
    invoke-virtual {p0, v0}, LO71;->q(I)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LT71;->c:LS71;

    .line 96
    .line 97
    invoke-virtual {p0}, LO71;->d()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v0, v2}, LS71;->l(I)LS71;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, LT71;->c:LS71;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    monitor-exit v1

    .line 108
    invoke-virtual {p0}, LO71;->e()LS71;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    add-int/2addr p1, v5

    .line 113
    invoke-virtual {p0}, LO71;->d()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v0, p1, v1}, LT71;->e(LS71;II)LS71;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p1}, LO71;->r(LS71;)V

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    monitor-exit v1

    .line 127
    throw p1

    .line 128
    :cond_2
    return-object v3

    .line 129
    :catchall_1
    move-exception p1

    .line 130
    monitor-exit v1

    .line 131
    throw p1

    .line 132
    :cond_3
    const-string p1, "Cannot use a disposed snapshot"

    .line 133
    .line 134
    invoke-static {p1}, Lft0;->w0(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1
.end method

.method public final u()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LO71;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, LMA0;->z(I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LMA0;->m:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LO71;->c:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LO71;->d()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v1, LT71;->b:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    sget v2, LT71;->d:I

    .line 24
    .line 25
    add-int/lit8 v3, v2, 0x1

    .line 26
    .line 27
    sput v3, LT71;->d:I

    .line 28
    .line 29
    invoke-virtual {p0, v2}, LO71;->q(I)V

    .line 30
    .line 31
    .line 32
    sget-object v2, LT71;->c:LS71;

    .line 33
    .line 34
    invoke-virtual {p0}, LO71;->d()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v2, v3}, LS71;->l(I)LS71;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sput-object v2, LT71;->c:LS71;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit v1

    .line 45
    invoke-virtual {p0}, LO71;->e()LS71;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {p0}, LO71;->d()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v1, v0, v2}, LT71;->e(LS71;II)LS71;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, LO71;->r(LS71;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v1

    .line 65
    throw v0

    .line 66
    :cond_0
    return-void
.end method

.method public v()LKJ;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, LMA0;->w()LJA0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v3, LT71;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LMA0;

    .line 17
    .line 18
    sget-object v5, LT71;->c:LS71;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lo60;

    .line 25
    .line 26
    iget v3, v3, LO71;->b:I

    .line 27
    .line 28
    invoke-virtual {v5, v3}, LS71;->g(I)LS71;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v4, v1, v3}, LT71;->c(LMA0;LMA0;LS71;)Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v3, v2

    .line 38
    :goto_0
    sget-object v4, LLT;->a:LLT;

    .line 39
    .line 40
    sget-object v5, LT71;->b:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v5

    .line 43
    :try_start_0
    invoke-static {v1}, LT71;->d(LO71;)V

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget v6, v0, LJA0;->d:I

    .line 49
    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-object v4, LT71;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lo60;

    .line 60
    .line 61
    sget v6, LT71;->d:I

    .line 62
    .line 63
    sget-object v7, LT71;->c:LS71;

    .line 64
    .line 65
    iget v8, v4, LO71;->b:I

    .line 66
    .line 67
    invoke-virtual {v7, v8}, LS71;->g(I)LS71;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v1, v6, v3, v7}, LMA0;->y(ILjava/util/HashMap;LS71;)LKJ;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v6, LQ71;->j:LQ71;

    .line 76
    .line 77
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    if-nez v6, :cond_2

    .line 82
    .line 83
    monitor-exit v5

    .line 84
    return-object v3

    .line 85
    :cond_2
    :try_start_1
    invoke-virtual {v1}, LMA0;->b()V

    .line 86
    .line 87
    .line 88
    sget-object v3, LtZ0;->e0:LtZ0;

    .line 89
    .line 90
    invoke-static {v4, v3}, LT71;->v(LO71;Lg40;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v3, v4, LMA0;->h:LJA0;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, LMA0;->A(LJA0;)V

    .line 96
    .line 97
    .line 98
    iput-object v2, v4, LMA0;->h:LJA0;

    .line 99
    .line 100
    sget-object v4, LT71;->g:Ljava/lang/Object;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    goto/16 :goto_c

    .line 105
    .line 106
    :cond_3
    :goto_1
    invoke-virtual {v1}, LMA0;->b()V

    .line 107
    .line 108
    .line 109
    sget-object v3, LT71;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lo60;

    .line 116
    .line 117
    sget-object v6, LtZ0;->e0:LtZ0;

    .line 118
    .line 119
    invoke-static {v3, v6}, LT71;->v(LO71;Lg40;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object v3, v3, LMA0;->h:LJA0;

    .line 123
    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    invoke-virtual {v3}, LJA0;->h()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_4

    .line 131
    .line 132
    sget-object v4, LT71;->g:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move-object v3, v2

    .line 136
    :goto_2
    monitor-exit v5

    .line 137
    const/4 v5, 0x1

    .line 138
    iput-boolean v5, v1, LMA0;->m:Z

    .line 139
    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    new-instance v6, LJZ0;

    .line 143
    .line 144
    invoke-direct {v6, v3}, LJZ0;-><init>(LJA0;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, LJA0;->g()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_5

    .line 152
    .line 153
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    const/4 v8, 0x0

    .line 158
    :goto_3
    if-ge v8, v7, :cond_5

    .line 159
    .line 160
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    check-cast v9, Lj40;

    .line 165
    .line 166
    invoke-interface {v9, v6, v1}, Lj40;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    add-int/lit8 v8, v8, 0x1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    if-eqz v0, :cond_6

    .line 173
    .line 174
    invoke-virtual {v0}, LJA0;->h()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_6

    .line 179
    .line 180
    new-instance v6, LJZ0;

    .line 181
    .line 182
    invoke-direct {v6, v0}, LJZ0;-><init>(LJA0;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    const/4 v8, 0x0

    .line 190
    :goto_4
    if-ge v8, v7, :cond_6

    .line 191
    .line 192
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    check-cast v9, Lj40;

    .line 197
    .line 198
    invoke-interface {v9, v6, v1}, Lj40;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    add-int/lit8 v8, v8, 0x1

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_6
    sget-object v4, LT71;->b:Ljava/lang/Object;

    .line 205
    .line 206
    monitor-enter v4

    .line 207
    :try_start_2
    invoke-virtual {v1}, LMA0;->o()V

    .line 208
    .line 209
    .line 210
    invoke-static {}, LT71;->g()V

    .line 211
    .line 212
    .line 213
    const/4 v10, 0x7

    .line 214
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    const/16 v13, 0x8

    .line 220
    .line 221
    if-eqz v3, :cond_a

    .line 222
    .line 223
    iget-object v14, v3, LJA0;->b:[Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v3, v3, LJA0;->a:[J

    .line 226
    .line 227
    array-length v15, v3

    .line 228
    add-int/lit8 v15, v15, -0x2

    .line 229
    .line 230
    if-ltz v15, :cond_a

    .line 231
    .line 232
    const/4 v5, 0x0

    .line 233
    const-wide/16 v16, 0x80

    .line 234
    .line 235
    :goto_5
    aget-wide v6, v3, v5

    .line 236
    .line 237
    const-wide/16 v18, 0xff

    .line 238
    .line 239
    not-long v8, v6

    .line 240
    shl-long/2addr v8, v10

    .line 241
    and-long/2addr v8, v6

    .line 242
    and-long/2addr v8, v11

    .line 243
    cmp-long v8, v8, v11

    .line 244
    .line 245
    if-eqz v8, :cond_9

    .line 246
    .line 247
    sub-int v8, v5, v15

    .line 248
    .line 249
    not-int v8, v8

    .line 250
    ushr-int/lit8 v8, v8, 0x1f

    .line 251
    .line 252
    rsub-int/lit8 v8, v8, 0x8

    .line 253
    .line 254
    const/4 v9, 0x0

    .line 255
    :goto_6
    if-ge v9, v8, :cond_8

    .line 256
    .line 257
    and-long v20, v6, v18

    .line 258
    .line 259
    cmp-long v20, v20, v16

    .line 260
    .line 261
    if-gez v20, :cond_7

    .line 262
    .line 263
    shl-int/lit8 v20, v5, 0x3

    .line 264
    .line 265
    add-int v20, v20, v9

    .line 266
    .line 267
    aget-object v20, v14, v20

    .line 268
    .line 269
    check-cast v20, LH91;

    .line 270
    .line 271
    invoke-static/range {v20 .. v20}, LT71;->q(LH91;)V

    .line 272
    .line 273
    .line 274
    goto :goto_7

    .line 275
    :catchall_1
    move-exception v0

    .line 276
    goto :goto_b

    .line 277
    :cond_7
    :goto_7
    shr-long/2addr v6, v13

    .line 278
    add-int/lit8 v9, v9, 0x1

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_8
    if-ne v8, v13, :cond_b

    .line 282
    .line 283
    :cond_9
    if-eq v5, v15, :cond_b

    .line 284
    .line 285
    add-int/lit8 v5, v5, 0x1

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_a
    const-wide/16 v16, 0x80

    .line 289
    .line 290
    const-wide/16 v18, 0xff

    .line 291
    .line 292
    :cond_b
    if-eqz v0, :cond_f

    .line 293
    .line 294
    iget-object v3, v0, LJA0;->b:[Ljava/lang/Object;

    .line 295
    .line 296
    iget-object v0, v0, LJA0;->a:[J

    .line 297
    .line 298
    array-length v5, v0

    .line 299
    add-int/lit8 v5, v5, -0x2

    .line 300
    .line 301
    if-ltz v5, :cond_f

    .line 302
    .line 303
    const/4 v6, 0x0

    .line 304
    :goto_8
    aget-wide v7, v0, v6

    .line 305
    .line 306
    not-long v14, v7

    .line 307
    shl-long/2addr v14, v10

    .line 308
    and-long/2addr v14, v7

    .line 309
    and-long/2addr v14, v11

    .line 310
    cmp-long v9, v14, v11

    .line 311
    .line 312
    if-eqz v9, :cond_e

    .line 313
    .line 314
    sub-int v9, v6, v5

    .line 315
    .line 316
    not-int v9, v9

    .line 317
    ushr-int/lit8 v9, v9, 0x1f

    .line 318
    .line 319
    rsub-int/lit8 v9, v9, 0x8

    .line 320
    .line 321
    const/4 v14, 0x0

    .line 322
    :goto_9
    if-ge v14, v9, :cond_d

    .line 323
    .line 324
    and-long v20, v7, v18

    .line 325
    .line 326
    cmp-long v15, v20, v16

    .line 327
    .line 328
    if-gez v15, :cond_c

    .line 329
    .line 330
    shl-int/lit8 v15, v6, 0x3

    .line 331
    .line 332
    add-int/2addr v15, v14

    .line 333
    aget-object v15, v3, v15

    .line 334
    .line 335
    check-cast v15, LH91;

    .line 336
    .line 337
    invoke-static {v15}, LT71;->q(LH91;)V

    .line 338
    .line 339
    .line 340
    :cond_c
    shr-long/2addr v7, v13

    .line 341
    add-int/lit8 v14, v14, 0x1

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_d
    if-ne v9, v13, :cond_f

    .line 345
    .line 346
    :cond_e
    if-eq v6, v5, :cond_f

    .line 347
    .line 348
    add-int/lit8 v6, v6, 0x1

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_f
    iget-object v0, v1, LMA0;->i:Ljava/util/ArrayList;

    .line 352
    .line 353
    if-eqz v0, :cond_10

    .line 354
    .line 355
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    const/4 v5, 0x0

    .line 360
    :goto_a
    if-ge v5, v3, :cond_10

    .line 361
    .line 362
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    check-cast v6, LH91;

    .line 367
    .line 368
    invoke-static {v6}, LT71;->q(LH91;)V

    .line 369
    .line 370
    .line 371
    add-int/lit8 v5, v5, 0x1

    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_10
    iput-object v2, v1, LMA0;->i:Ljava/util/ArrayList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 375
    .line 376
    monitor-exit v4

    .line 377
    sget-object v0, LQ71;->j:LQ71;

    .line 378
    .line 379
    return-object v0

    .line 380
    :goto_b
    monitor-exit v4

    .line 381
    throw v0

    .line 382
    :goto_c
    monitor-exit v5

    .line 383
    throw v0
.end method

.method public w()LJA0;
    .locals 1

    .line 1
    iget-object v0, p0, LMA0;->h:LJA0;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Lg40;
    .locals 1

    .line 1
    iget-object v0, p0, LMA0;->e:Lg40;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y(ILjava/util/HashMap;LS71;)LKJ;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual {v1}, LO71;->e()LS71;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, LO71;->d()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v2, v3}, LS71;->l(I)LS71;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v1, LMA0;->j:LS71;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, LS71;->k(LS71;)LS71;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, LMA0;->w()LJA0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Leg0;->q(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v3, LJA0;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v5, v3, LJA0;->a:[J

    .line 33
    .line 34
    array-length v6, v5

    .line 35
    add-int/lit8 v6, v6, -0x2

    .line 36
    .line 37
    if-ltz v6, :cond_11

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    :goto_0
    aget-wide v12, v5, v9

    .line 43
    .line 44
    not-long v14, v12

    .line 45
    const/16 v16, 0x7

    .line 46
    .line 47
    shl-long v14, v14, v16

    .line 48
    .line 49
    and-long/2addr v14, v12

    .line 50
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long v14, v14, v16

    .line 56
    .line 57
    cmp-long v14, v14, v16

    .line 58
    .line 59
    if-eqz v14, :cond_f

    .line 60
    .line 61
    sub-int v14, v9, v6

    .line 62
    .line 63
    not-int v14, v14

    .line 64
    ushr-int/lit8 v14, v14, 0x1f

    .line 65
    .line 66
    const/16 v15, 0x8

    .line 67
    .line 68
    rsub-int/lit8 v14, v14, 0x8

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    :goto_1
    if-ge v7, v14, :cond_e

    .line 74
    .line 75
    const-wide/16 v17, 0xff

    .line 76
    .line 77
    and-long v17, v12, v17

    .line 78
    .line 79
    const-wide/16 v19, 0x80

    .line 80
    .line 81
    cmp-long v17, v17, v19

    .line 82
    .line 83
    if-gez v17, :cond_c

    .line 84
    .line 85
    shl-int/lit8 v17, v9, 0x3

    .line 86
    .line 87
    add-int v17, v17, v7

    .line 88
    .line 89
    aget-object v17, v4, v17

    .line 90
    .line 91
    move-object/from16 v8, v17

    .line 92
    .line 93
    check-cast v8, LH91;

    .line 94
    .line 95
    move/from16 v17, v15

    .line 96
    .line 97
    invoke-interface {v8}, LH91;->e()LK91;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    move-object/from16 v19, v4

    .line 102
    .line 103
    move-object/from16 v20, v5

    .line 104
    .line 105
    move/from16 v21, v7

    .line 106
    .line 107
    move/from16 v4, p1

    .line 108
    .line 109
    move-object/from16 v5, p3

    .line 110
    .line 111
    invoke-static {v15, v4, v5}, LT71;->s(LK91;ILS71;)LK91;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    if-nez v7, :cond_0

    .line 116
    .line 117
    :goto_2
    move-object/from16 v22, v2

    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_0
    invoke-virtual {v1}, LO71;->d()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-static {v15, v4, v2}, LT71;->s(LK91;ILS71;)LK91;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-nez v4, :cond_1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_1
    move-object/from16 v22, v2

    .line 133
    .line 134
    iget v2, v4, LK91;->a:I

    .line 135
    .line 136
    const/4 v5, 0x1

    .line 137
    if-ne v2, v5, :cond_2

    .line 138
    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :cond_2
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_d

    .line 146
    .line 147
    invoke-virtual {v1}, LO71;->d()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {v1}, LO71;->e()LS71;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {v15, v2, v5}, LT71;->s(LK91;ILS71;)LK91;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_b

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, LK91;

    .line 168
    .line 169
    if-nez v5, :cond_4

    .line 170
    .line 171
    :cond_3
    invoke-interface {v8, v4, v7, v2}, LH91;->g(LK91;LK91;LK91;)LK91;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    :cond_4
    if-nez v5, :cond_5

    .line 176
    .line 177
    new-instance v0, LP71;

    .line 178
    .line 179
    const/16 v2, 0x1d

    .line 180
    .line 181
    invoke-direct {v0, v2}, LKJ;-><init>(I)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_5
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_d

    .line 190
    .line 191
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_8

    .line 196
    .line 197
    if-nez v10, :cond_6

    .line 198
    .line 199
    new-instance v10, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    :cond_6
    invoke-virtual {v7}, LK91;->b()LK91;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    new-instance v4, LZI0;

    .line 209
    .line 210
    invoke-direct {v4, v8, v2}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    if-nez v11, :cond_7

    .line 217
    .line 218
    new-instance v11, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    :cond_7
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_8
    if-nez v10, :cond_9

    .line 228
    .line 229
    new-instance v10, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    :cond_9
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_a

    .line 239
    .line 240
    new-instance v2, LZI0;

    .line 241
    .line 242
    invoke-direct {v2, v8, v5}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_a
    invoke-virtual {v4}, LK91;->b()LK91;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    new-instance v4, LZI0;

    .line 251
    .line 252
    invoke-direct {v4, v8, v2}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    move-object v2, v4

    .line 256
    :goto_3
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_b
    invoke-static {}, LT71;->r()V

    .line 261
    .line 262
    .line 263
    throw v16

    .line 264
    :cond_c
    move-object/from16 v22, v2

    .line 265
    .line 266
    move-object/from16 v19, v4

    .line 267
    .line 268
    move-object/from16 v20, v5

    .line 269
    .line 270
    move/from16 v21, v7

    .line 271
    .line 272
    move/from16 v17, v15

    .line 273
    .line 274
    :cond_d
    :goto_4
    shr-long v12, v12, v17

    .line 275
    .line 276
    add-int/lit8 v7, v21, 0x1

    .line 277
    .line 278
    move/from16 v15, v17

    .line 279
    .line 280
    move-object/from16 v4, v19

    .line 281
    .line 282
    move-object/from16 v5, v20

    .line 283
    .line 284
    move-object/from16 v2, v22

    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_e
    move-object/from16 v22, v2

    .line 289
    .line 290
    move-object/from16 v19, v4

    .line 291
    .line 292
    move-object/from16 v20, v5

    .line 293
    .line 294
    move v2, v15

    .line 295
    if-ne v14, v2, :cond_12

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_f
    move-object/from16 v22, v2

    .line 299
    .line 300
    move-object/from16 v19, v4

    .line 301
    .line 302
    move-object/from16 v20, v5

    .line 303
    .line 304
    const/16 v16, 0x0

    .line 305
    .line 306
    :goto_5
    if-eq v9, v6, :cond_10

    .line 307
    .line 308
    add-int/lit8 v9, v9, 0x1

    .line 309
    .line 310
    move-object/from16 v4, v19

    .line 311
    .line 312
    move-object/from16 v5, v20

    .line 313
    .line 314
    move-object/from16 v2, v22

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_10
    move-object v7, v10

    .line 319
    move-object/from16 v16, v11

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_11
    const/16 v16, 0x0

    .line 323
    .line 324
    move-object/from16 v7, v16

    .line 325
    .line 326
    :goto_6
    move-object v10, v7

    .line 327
    move-object/from16 v11, v16

    .line 328
    .line 329
    :cond_12
    if-eqz v10, :cond_13

    .line 330
    .line 331
    invoke-virtual {v1}, LMA0;->u()V

    .line 332
    .line 333
    .line 334
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    const/4 v2, 0x0

    .line 339
    :goto_7
    if-ge v2, v0, :cond_13

    .line 340
    .line 341
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    check-cast v4, LZI0;

    .line 346
    .line 347
    iget-object v5, v4, LZI0;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v5, LH91;

    .line 350
    .line 351
    iget-object v4, v4, LZI0;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v4, LK91;

    .line 354
    .line 355
    invoke-virtual {v1}, LO71;->d()I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    iput v6, v4, LK91;->a:I

    .line 360
    .line 361
    sget-object v6, LT71;->b:Ljava/lang/Object;

    .line 362
    .line 363
    monitor-enter v6

    .line 364
    :try_start_0
    invoke-interface {v5}, LH91;->e()LK91;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    iput-object v7, v4, LK91;->b:LK91;

    .line 369
    .line 370
    invoke-interface {v5, v4}, LH91;->i(LK91;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    .line 372
    .line 373
    monitor-exit v6

    .line 374
    add-int/lit8 v2, v2, 0x1

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :catchall_0
    move-exception v0

    .line 378
    monitor-exit v6

    .line 379
    throw v0

    .line 380
    :cond_13
    if-eqz v11, :cond_16

    .line 381
    .line 382
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    const/4 v8, 0x0

    .line 387
    :goto_8
    if-ge v8, v0, :cond_14

    .line 388
    .line 389
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, LH91;

    .line 394
    .line 395
    invoke-virtual {v3, v2}, LJA0;->j(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    add-int/lit8 v8, v8, 0x1

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_14
    iget-object v0, v1, LMA0;->i:Ljava/util/ArrayList;

    .line 402
    .line 403
    if-nez v0, :cond_15

    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_15
    invoke-static {v0, v11}, Lny;->S0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    :goto_9
    iput-object v11, v1, LMA0;->i:Ljava/util/ArrayList;

    .line 411
    .line 412
    :cond_16
    sget-object v0, LQ71;->j:LQ71;

    .line 413
    .line 414
    return-object v0
.end method

.method public final z(I)V
    .locals 2

    .line 1
    sget-object v0, LT71;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LMA0;->j:LS71;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, LS71;->l(I)LS71;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LMA0;->j:LS71;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

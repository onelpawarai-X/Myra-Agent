.class public final LEb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements LDi0;


# instance fields
.field public final a:Lj81;

.field public final b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lj81;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEb1;->a:Lj81;

    .line 5
    .line 6
    iput p2, p0, LEb1;->b:I

    .line 7
    .line 8
    invoke-virtual {p1}, Lj81;->l()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, LEb1;->c:I

    .line 13
    .line 14
    sub-int/2addr p3, p2

    .line 15
    iput p3, p0, LEb1;->d:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, LEb1;->e()V

    .line 8
    iget v0, p0, LEb1;->b:I

    add-int/2addr v0, p1

    iget-object p1, p0, LEb1;->a:Lj81;

    invoke-virtual {p1, v0, p2}, Lj81;->add(ILjava/lang/Object;)V

    .line 9
    iget p2, p0, LEb1;->d:I

    add-int/lit8 p2, p2, 0x1

    .line 10
    iput p2, p0, LEb1;->d:I

    .line 11
    invoke-virtual {p1}, Lj81;->l()I

    move-result p1

    iput p1, p0, LEb1;->c:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LEb1;->e()V

    .line 2
    iget v0, p0, LEb1;->d:I

    .line 3
    iget v1, p0, LEb1;->b:I

    add-int/2addr v1, v0

    iget-object v0, p0, LEb1;->a:Lj81;

    invoke-virtual {v0, v1, p1}, Lj81;->add(ILjava/lang/Object;)V

    .line 4
    iget p1, p0, LEb1;->d:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    .line 5
    iput p1, p0, LEb1;->d:I

    .line 6
    invoke-virtual {v0}, Lj81;->l()I

    move-result p1

    iput p1, p0, LEb1;->c:I

    return v1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    .line 3
    invoke-virtual {p0}, LEb1;->e()V

    .line 4
    iget v0, p0, LEb1;->b:I

    add-int/2addr p1, v0

    iget-object v0, p0, LEb1;->a:Lj81;

    invoke-virtual {v0, p1, p2}, Lj81;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget v1, p0, LEb1;->d:I

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, v1

    iput p2, p0, LEb1;->d:I

    .line 7
    invoke-virtual {v0}, Lj81;->l()I

    move-result p2

    iput p2, p0, LEb1;->c:I

    :cond_0
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget v0, p0, LEb1;->d:I

    .line 2
    invoke-virtual {p0, v0, p1}, LEb1;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 11

    .line 1
    iget v0, p0, LEb1;->d:I

    .line 2
    .line 3
    if-lez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, LEb1;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LEb1;->a:Lj81;

    .line 9
    .line 10
    iget v1, p0, LEb1;->b:I

    .line 11
    .line 12
    iget v2, p0, LEb1;->d:I

    .line 13
    .line 14
    add-int/2addr v2, v1

    .line 15
    :cond_0
    sget-object v3, Lb7;->e:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    iget-object v4, v0, Lj81;->a:Li81;

    .line 19
    .line 20
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 21
    .line 22
    invoke-static {v4, v5}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, LT71;->i(LK91;)LK91;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Li81;

    .line 30
    .line 31
    iget v5, v4, Li81;->d:I

    .line 32
    .line 33
    iget-object v4, v4, Li81;->c:Lf0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    .line 35
    monitor-exit v3

    .line 36
    invoke-static {v4}, Leg0;->q(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lf0;->l()LEL0;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6, v1, v2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, LEL0;->i()Lf0;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v6, v4}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v7, 0x0

    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    iget-object v4, v0, Lj81;->a:Li81;

    .line 62
    .line 63
    const-string v8, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 64
    .line 65
    invoke-static {v4, v8}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v8, LT71;->b:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v8

    .line 71
    :try_start_1
    invoke-static {}, LT71;->k()LO71;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-static {v4, v0, v9}, LT71;->w(LK91;LH91;LO71;)LK91;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Li81;

    .line 80
    .line 81
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    :try_start_2
    iget v10, v4, Li81;->d:I

    .line 83
    .line 84
    if-ne v10, v5, :cond_1

    .line 85
    .line 86
    iput-object v6, v4, Li81;->c:Lf0;

    .line 87
    .line 88
    add-int/lit8 v10, v10, 0x1

    .line 89
    .line 90
    iput v10, v4, Li81;->d:I

    .line 91
    .line 92
    iget v5, v4, Li81;->e:I

    .line 93
    .line 94
    const/4 v6, 0x1

    .line 95
    add-int/2addr v5, v6

    .line 96
    iput v5, v4, Li81;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move v6, v7

    .line 102
    :goto_0
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    monitor-exit v8

    .line 104
    invoke-static {v9, v0}, LT71;->n(LO71;LH91;)V

    .line 105
    .line 106
    .line 107
    if-eqz v6, :cond_0

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    goto :goto_2

    .line 112
    :goto_1
    :try_start_4
    monitor-exit v3

    .line 113
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 114
    :goto_2
    monitor-exit v8

    .line 115
    throw v0

    .line 116
    :cond_2
    :goto_3
    iput v7, p0, LEb1;->d:I

    .line 117
    .line 118
    iget-object v0, p0, LEb1;->a:Lj81;

    .line 119
    .line 120
    invoke-virtual {v0}, Lj81;->l()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, LEb1;->c:I

    .line 125
    .line 126
    return-void

    .line 127
    :catchall_2
    move-exception v0

    .line 128
    monitor-exit v3

    .line 129
    throw v0

    .line 130
    :cond_3
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LEb1;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, LEb1;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_2
    return v1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, LEb1;->a:Lj81;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj81;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LEb1;->c:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LEb1;->e()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LEb1;->d:I

    .line 5
    .line 6
    invoke-static {p1, v0}, Lb7;->u(II)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LEb1;->b:I

    .line 10
    .line 11
    add-int/2addr v0, p1

    .line 12
    iget-object p1, p0, LEb1;->a:Lj81;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lj81;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, LEb1;->e()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LEb1;->d:I

    .line 5
    .line 6
    iget v1, p0, LEb1;->b:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    invoke-static {v1, v0}, LGH;->T(II)Ldf0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, LVe0;

    .line 25
    .line 26
    invoke-virtual {v2}, LVe0;->a()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, LEb1;->a:Lj81;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lj81;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {p1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    sub-int/2addr v2, v1

    .line 43
    return v2

    .line 44
    :cond_1
    const/4 p1, -0x1

    .line 45
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, LEb1;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LEb1;->listIterator(I)Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, LEb1;->e()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LEb1;->d:I

    .line 5
    .line 6
    iget v1, p0, LEb1;->b:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    :goto_0
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, LEb1;->a:Lj81;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lj81;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1, v2}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, -0x1

    .line 31
    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LEb1;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    invoke-virtual {p0}, LEb1;->e()V

    .line 3
    new-instance v0, LwT0;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 p1, p1, -0x1

    .line 5
    iput p1, v0, LwT0;->a:I

    .line 6
    new-instance p1, LwW0;

    invoke-direct {p1, v0, p0}, LwW0;-><init>(LwT0;LEb1;)V

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    .line 3
    invoke-virtual {p0}, LEb1;->e()V

    .line 4
    iget v0, p0, LEb1;->b:I

    add-int/2addr v0, p1

    iget-object p1, p0, LEb1;->a:Lj81;

    invoke-virtual {p1, v0}, Lj81;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, LEb1;->d:I

    add-int/lit8 v1, v1, -0x1

    .line 6
    iput v1, p0, LEb1;->d:I

    .line 7
    invoke-virtual {p1}, Lj81;->l()I

    move-result p1

    iput p1, p0, LEb1;->c:I

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LEb1;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, LEb1;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, LEb1;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    :cond_1
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, LEb1;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LEb1;->a:Lj81;

    .line 5
    .line 6
    iget v1, p0, LEb1;->b:I

    .line 7
    .line 8
    iget v2, p0, LEb1;->d:I

    .line 9
    .line 10
    add-int/2addr v2, v1

    .line 11
    invoke-virtual {v0}, Lj81;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    :cond_0
    sget-object v4, Lb7;->e:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v4

    .line 18
    :try_start_0
    iget-object v5, v0, Lj81;->a:Li81;

    .line 19
    .line 20
    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 21
    .line 22
    invoke-static {v5, v6}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v5}, LT71;->i(LK91;)LK91;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Li81;

    .line 30
    .line 31
    iget v6, v5, Li81;->d:I

    .line 32
    .line 33
    iget-object v5, v5, Li81;->c:Lf0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    .line 35
    monitor-exit v4

    .line 36
    invoke-static {v5}, Leg0;->q(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Lf0;->l()LEL0;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v7, v1, v2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-interface {v8, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7}, LEL0;->i()Lf0;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v7, v5}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v8, 0x1

    .line 59
    const/4 v9, 0x0

    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    iget-object v5, v0, Lj81;->a:Li81;

    .line 63
    .line 64
    const-string v10, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 65
    .line 66
    invoke-static {v5, v10}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v10, LT71;->b:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v10

    .line 72
    :try_start_1
    invoke-static {}, LT71;->k()LO71;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-static {v5, v0, v11}, LT71;->w(LK91;LH91;LO71;)LK91;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Li81;

    .line 81
    .line 82
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    :try_start_2
    iget v12, v5, Li81;->d:I

    .line 84
    .line 85
    if-ne v12, v6, :cond_1

    .line 86
    .line 87
    iput-object v7, v5, Li81;->c:Lf0;

    .line 88
    .line 89
    add-int/lit8 v12, v12, 0x1

    .line 90
    .line 91
    iput v12, v5, Li81;->d:I

    .line 92
    .line 93
    iget v6, v5, Li81;->e:I

    .line 94
    .line 95
    add-int/2addr v6, v8

    .line 96
    iput v6, v5, Li81;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    move v5, v8

    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move v5, v9

    .line 103
    :goto_0
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    monitor-exit v10

    .line 105
    invoke-static {v11, v0}, LT71;->n(LO71;LH91;)V

    .line 106
    .line 107
    .line 108
    if-eqz v5, :cond_0

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catchall_1
    move-exception p1

    .line 112
    goto :goto_2

    .line 113
    :goto_1
    :try_start_4
    monitor-exit v4

    .line 114
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 115
    :goto_2
    monitor-exit v10

    .line 116
    throw p1

    .line 117
    :cond_2
    :goto_3
    invoke-virtual {v0}, Lj81;->size()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    sub-int/2addr v3, p1

    .line 122
    if-lez v3, :cond_3

    .line 123
    .line 124
    iget-object p1, p0, LEb1;->a:Lj81;

    .line 125
    .line 126
    invoke-virtual {p1}, Lj81;->l()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iput p1, p0, LEb1;->c:I

    .line 131
    .line 132
    iget p1, p0, LEb1;->d:I

    .line 133
    .line 134
    sub-int/2addr p1, v3

    .line 135
    iput p1, p0, LEb1;->d:I

    .line 136
    .line 137
    :cond_3
    if-lez v3, :cond_4

    .line 138
    .line 139
    return v8

    .line 140
    :cond_4
    return v9

    .line 141
    :catchall_2
    move-exception p1

    .line 142
    monitor-exit v4

    .line 143
    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LEb1;->d:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb7;->u(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LEb1;->e()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LEb1;->b:I

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    iget-object v0, p0, LEb1;->a:Lj81;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lj81;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0}, Lj81;->l()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput p2, p0, LEb1;->c:I

    .line 23
    .line 24
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, LEb1;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-gt p1, p2, :cond_0

    .line 4
    .line 5
    iget v0, p0, LEb1;->d:I

    .line 6
    .line 7
    if-gt p2, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, LEb1;->e()V

    .line 15
    .line 16
    .line 17
    new-instance v0, LEb1;

    .line 18
    .line 19
    iget v1, p0, LEb1;->b:I

    .line 20
    .line 21
    add-int/2addr p1, v1

    .line 22
    add-int/2addr p2, v1

    .line 23
    iget-object v1, p0, LEb1;->a:Lj81;

    .line 24
    .line 25
    invoke-direct {v0, v1, p1, p2}, LEb1;-><init>(Lj81;II)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    const-string p1, "fromIndex or toIndex are out of bounds"

    .line 30
    .line 31
    invoke-static {p1}, Lft0;->w0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    throw p1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, LCu0;->O(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, LCu0;->P(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

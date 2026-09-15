.class public LbR0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZQ0;

.field public final b:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method public constructor <init>(LZQ0;Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbR0;->a:LZQ0;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LbR0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 10
    .line 11
    return-void
.end method

.method public static e(Ljava/lang/Object;LmX;)V
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Invalid Query. A non-empty array is required for \'"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, LmX;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "\' filters."

    .line 26
    .line 27
    invoke-static {v0, p1, v1}, LiX0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method


# virtual methods
.method public final a(LYU;)LbQ;
    .locals 3

    .line 1
    sget-object v0, LwV;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    const-string v1, "Provided executor must not be null."

    .line 4
    .line 5
    invoke-static {v0, v1}, LYi0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LfV;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, v1, LfV;->a:Z

    .line 15
    .line 16
    iput-boolean v2, v1, LfV;->b:Z

    .line 17
    .line 18
    iput-boolean v2, v1, LfV;->c:Z

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1, p1}, LbR0;->b(Ljava/util/concurrent/Executor;LfV;LYU;)LbQ;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Executor;LfV;LYU;)LbQ;
    .locals 3

    .line 1
    iget-object v0, p0, LbR0;->a:LZQ0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget v2, v0, LZQ0;->g:I

    .line 5
    .line 6
    invoke-static {v2, v1}, LJq;->b(II)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, LZQ0;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p2, "limitToLast() queries require specifying at least one orderBy() clause"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    new-instance v0, LZP;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, p0, p3, v1}, LZP;-><init>(Ljava/lang/Object;LYU;I)V

    .line 33
    .line 34
    .line 35
    new-instance p3, LUd;

    .line 36
    .line 37
    invoke-direct {p3, p1, v0}, LUd;-><init>(Ljava/util/concurrent/Executor;LYU;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LbR0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/google/firebase/firestore/FirebaseFirestore;->i:LRc;

    .line 43
    .line 44
    monitor-enter p1

    .line 45
    :try_start_0
    invoke-virtual {p1}, LRc;->z()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, LRc;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LWZ;

    .line 51
    .line 52
    iget-object v1, p0, LbR0;->a:LZQ0;

    .line 53
    .line 54
    invoke-virtual {v0, v1, p2, p3}, LWZ;->b(LZQ0;LfV;LUd;)LdR0;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v1, LbQ;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v1, p3, v0, p2, v2}, LbQ;-><init>(LUd;LWZ;LdR0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p1

    .line 65
    return-object v1

    .line 66
    :catchall_0
    move-exception p2

    .line 67
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p2
.end method

.method public final c(ILjava/lang/String;)LbR0;
    .locals 13

    .line 1
    invoke-static {p2}, LrX;->a(Ljava/lang/String;)LrX;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "Provided direction must not be null."

    .line 6
    .line 7
    invoke-static {p1, v0}, Lhi0;->h(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LbR0;->a:LZQ0;

    .line 11
    .line 12
    iget-object v1, v0, LZQ0;->h:Lmn;

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    iget-object v1, v0, LZQ0;->i:Lmn;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    move p1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x2

    .line 26
    :goto_0
    new-instance v2, LbR0;

    .line 27
    .line 28
    new-instance v3, LaH0;

    .line 29
    .line 30
    iget-object p2, p2, LrX;->a:LqX;

    .line 31
    .line 32
    invoke-direct {v3, p1, p2}, LaH0;-><init>(ILqX;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LZQ0;->e()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    xor-int/2addr p1, v1

    .line 40
    const/4 p2, 0x0

    .line 41
    new-array p2, p2, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v1, "No ordering is allowed for document query"

    .line 44
    .line 45
    invoke-static {p1, v1, p2}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v7, Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object p1, v0, LZQ0;->a:Ljava/util/List;

    .line 51
    .line 52
    invoke-direct {v7, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance v4, LZQ0;

    .line 59
    .line 60
    iget-object v11, v0, LZQ0;->h:Lmn;

    .line 61
    .line 62
    iget-object v12, v0, LZQ0;->i:Lmn;

    .line 63
    .line 64
    iget-object v5, v0, LZQ0;->e:LCV0;

    .line 65
    .line 66
    iget-object v6, v0, LZQ0;->d:Ljava/util/List;

    .line 67
    .line 68
    iget-wide v8, v0, LZQ0;->f:J

    .line 69
    .line 70
    iget v10, v0, LZQ0;->g:I

    .line 71
    .line 72
    invoke-direct/range {v4 .. v12}, LZQ0;-><init>(LCV0;Ljava/util/List;Ljava/util/List;JILmn;Lmn;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, LbR0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 76
    .line 77
    invoke-direct {v2, v4, p1}, LbR0;-><init>(LZQ0;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string p2, "Invalid query. You must not call Query.endAt() or Query.endBefore() before calling Query.orderBy()."

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string p2, "Invalid query. You must not call Query.startAt() or Query.startAfter() before calling Query.orderBy()."

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public final d(Ljava/lang/Object;)LAq1;
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LbR0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LbR0;->a:LZQ0;

    .line 16
    .line 17
    const-string v2, "/"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, LCV0;->k(Ljava/lang/String;)LCV0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, v0, LZQ0;->e:LCV0;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LZk;->a(LZk;)LZk;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LCV0;

    .line 36
    .line 37
    invoke-static {p1}, LWP;->e(LCV0;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v1, Lcom/google/firebase/firestore/FirebaseFirestore;->c:LCK;

    .line 44
    .line 45
    new-instance v1, LWP;

    .line 46
    .line 47
    invoke-direct {v1, p1}, LWP;-><init>(LCV0;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, LHq1;->k(LCK;LWP;)LAq1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "Invalid query. When querying a collection group by FieldPath.documentId(), the value provided must result in a valid document path, but \'"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, "\' is not because it has an odd number of segments ("

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, LZk;->a:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, ")."

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string v1, "Invalid query. When querying a collection by FieldPath.documentId() you must provide a plain document ID, but \'"

    .line 97
    .line 98
    const-string v2, "\' contains a \'/\' character."

    .line 99
    .line 100
    invoke-static {v1, p1, v2}, Ltv;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string v0, "Invalid query. When querying with FieldPath.documentId() you must provide a valid document ID, but it was an empty string."

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_3
    instance-of v0, p1, LdQ;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    check-cast p1, LdQ;

    .line 121
    .line 122
    iget-object v0, v1, Lcom/google/firebase/firestore/FirebaseFirestore;->c:LCK;

    .line 123
    .line 124
    iget-object p1, p1, LdQ;->a:LWP;

    .line 125
    .line 126
    invoke-static {v0, p1}, LHq1;->k(LCK;LWP;)LAq1;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    sget-object v1, Leq1;->a:Ljava/security/SecureRandom;

    .line 134
    .line 135
    if-nez p1, :cond_5

    .line 136
    .line 137
    const-string p1, "null"

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :goto_0
    const-string v1, "Invalid query. When querying with FieldPath.documentId() you must provide a valid String or DocumentReference, but it was of type: "

    .line 149
    .line 150
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LbR0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LbR0;

    .line 12
    .line 13
    iget-object v1, p1, LbR0;->a:LZQ0;

    .line 14
    .line 15
    iget-object v3, p0, LbR0;->a:LZQ0;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, LZQ0;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, LbR0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 24
    .line 25
    iget-object p1, p1, LbR0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final f(LvY;)LbR0;
    .locals 14

    .line 1
    iget-object v0, p1, LvY;->a:LrX;

    .line 2
    .line 3
    iget-object v1, p1, LvY;->b:LmX;

    .line 4
    .line 5
    sget-object v2, LqX;->b:LqX;

    .line 6
    .line 7
    iget-object v0, v0, LrX;->a:LqX;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, LZk;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget-object v3, LmX;->V:LmX;

    .line 14
    .line 15
    sget-object v4, LmX;->U:LmX;

    .line 16
    .line 17
    sget-object v5, LmX;->W:LmX;

    .line 18
    .line 19
    iget-object v6, p0, LbR0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 20
    .line 21
    iget-object p1, p1, LvY;->c:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    sget-object v2, LmX;->T:LmX;

    .line 26
    .line 27
    if-eq v1, v2, :cond_3

    .line 28
    .line 29
    if-eq v1, v4, :cond_3

    .line 30
    .line 31
    if-eq v1, v3, :cond_1

    .line 32
    .line 33
    if-ne v1, v5, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, p1}, LbR0;->d(Ljava/lang/Object;)LAq1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-static {p1, v1}, LbR0;->e(Ljava/lang/Object;LmX;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LHd;->z()LGd;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast p1, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {p0, v7}, LbR0;->d(Ljava/lang/Object;)LAq1;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v2}, LC50;->d()V

    .line 70
    .line 71
    .line 72
    iget-object v8, v2, LC50;->b:LI50;

    .line 73
    .line 74
    check-cast v8, LHd;

    .line 75
    .line 76
    invoke-static {v8, v7}, LHd;->t(LHd;LAq1;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-static {}, LAq1;->R()Lzq1;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v2}, Lzq1;->g(LGd;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, LC50;->b()LI50;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, LAq1;

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v2, "Invalid query. You can\'t perform \'"

    .line 99
    .line 100
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v1, LmX;->a:Ljava/lang/String;

    .line 104
    .line 105
    const-string v2, "\' queries on FieldPath.documentId()."

    .line 106
    .line 107
    invoke-static {v0, v1, v2}, LiX0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_4
    if-eq v1, v3, :cond_5

    .line 116
    .line 117
    if-eq v1, v5, :cond_5

    .line 118
    .line 119
    if-ne v1, v4, :cond_6

    .line 120
    .line 121
    :cond_5
    invoke-static {p1, v1}, LbR0;->e(Ljava/lang/Object;LmX;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    iget-object v2, v6, Lcom/google/firebase/firestore/FirebaseFirestore;->g:LGK0;

    .line 125
    .line 126
    const/4 v7, 0x1

    .line 127
    const/4 v8, 0x0

    .line 128
    if-eq v1, v3, :cond_8

    .line 129
    .line 130
    if-ne v1, v5, :cond_7

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    move v9, v8

    .line 134
    goto :goto_3

    .line 135
    :cond_8
    :goto_2
    move v9, v7

    .line 136
    :goto_3
    new-instance v10, LSb0;

    .line 137
    .line 138
    if-eqz v9, :cond_9

    .line 139
    .line 140
    const/4 v9, 0x5

    .line 141
    goto :goto_4

    .line 142
    :cond_9
    const/4 v9, 0x4

    .line 143
    :goto_4
    const/16 v11, 0xf

    .line 144
    .line 145
    invoke-direct {v10, v9, v11}, LSb0;-><init>(II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10}, LSb0;->r()LO7;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    sget-object v11, LSb0;->f:LSb0;

    .line 153
    .line 154
    invoke-static {p1, v11}, LsJ;->h(Ljava/lang/Object;LSb0;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v2, p1, v9}, LGK0;->p(Ljava/lang/Object;LO7;)LAq1;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_a

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_a
    move v7, v8

    .line 166
    :goto_5
    const-string v2, "Parsed data should not be null."

    .line 167
    .line 168
    new-array v9, v8, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v7, v2, v9}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v10, LSb0;->d:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    const-string v7, "Field transforms should have been disallowed."

    .line 182
    .line 183
    new-array v8, v8, [Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {v2, v7, v8}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :goto_6
    invoke-static {v0, v1, p1}, LnX;->e(LqX;LmX;LAq1;)LnX;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    return-object p0

    .line 203
    :cond_b
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v1, p0, LbR0;->a:LZQ0;

    .line 212
    .line 213
    move-object v2, v1

    .line 214
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_14

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    check-cast v7, LnX;

    .line 225
    .line 226
    iget-object v8, v7, LnX;->a:LmX;

    .line 227
    .line 228
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    sget-object v10, LmX;->e:LmX;

    .line 233
    .line 234
    const/4 v11, 0x3

    .line 235
    if-eq v9, v11, :cond_e

    .line 236
    .line 237
    const/4 v11, 0x7

    .line 238
    if-eq v9, v11, :cond_d

    .line 239
    .line 240
    const/16 v11, 0x8

    .line 241
    .line 242
    if-eq v9, v11, :cond_d

    .line 243
    .line 244
    const/16 v11, 0x9

    .line 245
    .line 246
    if-eq v9, v11, :cond_c

    .line 247
    .line 248
    new-instance v9, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_c
    filled-new-array {v4, v3, v5, v10}, [LmX;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    goto :goto_8

    .line 263
    :cond_d
    filled-new-array {v5}, [LmX;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    goto :goto_8

    .line 272
    :cond_e
    filled-new-array {v10, v5}, [LmX;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    :goto_8
    iget-object v10, v2, LZQ0;->d:Ljava/util/List;

    .line 281
    .line 282
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    :cond_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    if-eqz v11, :cond_11

    .line 291
    .line 292
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    check-cast v11, LwY;

    .line 297
    .line 298
    invoke-virtual {v11}, LwY;->c()Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    :cond_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    if-eqz v12, :cond_f

    .line 311
    .line 312
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    check-cast v12, LnX;

    .line 317
    .line 318
    iget-object v13, v12, LnX;->a:LmX;

    .line 319
    .line 320
    invoke-interface {v9, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    if-eqz v13, :cond_10

    .line 325
    .line 326
    iget-object v9, v12, LnX;->a:LmX;

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_11
    const/4 v9, 0x0

    .line 330
    :goto_9
    if-eqz v9, :cond_13

    .line 331
    .line 332
    iget-object p1, v8, LmX;->a:Ljava/lang/String;

    .line 333
    .line 334
    if-ne v9, v8, :cond_12

    .line 335
    .line 336
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 337
    .line 338
    const-string v1, "Invalid Query. You cannot use more than one \'"

    .line 339
    .line 340
    const-string v2, "\' filter."

    .line 341
    .line 342
    invoke-static {v1, p1, v2}, Ltv;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 351
    .line 352
    const-string v1, "Invalid Query. You cannot use \'"

    .line 353
    .line 354
    const-string v2, "\' filters with \'"

    .line 355
    .line 356
    invoke-static {v1, p1, v2}, LJq;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    iget-object v1, v9, LmX;->a:Ljava/lang/String;

    .line 361
    .line 362
    const-string v2, "\' filters."

    .line 363
    .line 364
    invoke-static {p1, v1, v2}, LiX0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :cond_13
    invoke-virtual {v2, v7}, LZQ0;->b(LwY;)LZQ0;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    goto/16 :goto_7

    .line 377
    .line 378
    :cond_14
    new-instance v0, LbR0;

    .line 379
    .line 380
    invoke-virtual {v1, p1}, LZQ0;->b(LwY;)LZQ0;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-direct {v0, p1, v6}, LbR0;-><init>(LZQ0;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 385
    .line 386
    .line 387
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LbR0;->a:LZQ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LZQ0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LbR0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

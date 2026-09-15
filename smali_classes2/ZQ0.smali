.class public final LZQ0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:LaH0;

.field public static final k:LaH0;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public c:Lyf1;

.field public final d:Ljava/util/List;

.field public final e:LCV0;

.field public final f:J

.field public final g:I

.field public final h:Lmn;

.field public final i:Lmn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LqX;->b:LqX;

    .line 2
    .line 3
    new-instance v1, LaH0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2, v0}, LaH0;-><init>(ILqX;)V

    .line 7
    .line 8
    .line 9
    sput-object v1, LZQ0;->j:LaH0;

    .line 10
    .line 11
    new-instance v1, LaH0;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, v2, v0}, LaH0;-><init>(ILqX;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LZQ0;->k:LaH0;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(LCV0;Ljava/util/List;Ljava/util/List;JILmn;Lmn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZQ0;->e:LCV0;

    .line 5
    .line 6
    iput-object p3, p0, LZQ0;->a:Ljava/util/List;

    .line 7
    .line 8
    iput-object p2, p0, LZQ0;->d:Ljava/util/List;

    .line 9
    .line 10
    iput-wide p4, p0, LZQ0;->f:J

    .line 11
    .line 12
    iput p6, p0, LZQ0;->g:I

    .line 13
    .line 14
    iput-object p7, p0, LZQ0;->h:Lmn;

    .line 15
    .line 16
    iput-object p8, p0, LZQ0;->i:Lmn;

    .line 17
    .line 18
    return-void
.end method

.method public static a(LCV0;)LZQ0;
    .locals 9

    .line 1
    new-instance v0, LZQ0;

    .line 2
    .line 3
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    const-wide/16 v4, -0x1

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v8, 0x0

    .line 10
    move-object v3, v2

    .line 11
    move-object v1, p0

    .line 12
    invoke-direct/range {v0 .. v8}, LZQ0;-><init>(LCV0;Ljava/util/List;Ljava/util/List;JILmn;Lmn;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final b(LwY;)LZQ0;
    .locals 12

    .line 1
    invoke-virtual {p0}, LZQ0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "No filter is allowed for document query"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, p0, LZQ0;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v3, LZQ0;

    .line 26
    .line 27
    iget-wide v7, p0, LZQ0;->f:J

    .line 28
    .line 29
    iget v9, p0, LZQ0;->g:I

    .line 30
    .line 31
    iget-object v4, p0, LZQ0;->e:LCV0;

    .line 32
    .line 33
    iget-object v6, p0, LZQ0;->a:Ljava/util/List;

    .line 34
    .line 35
    iget-object v10, p0, LZQ0;->h:Lmn;

    .line 36
    .line 37
    iget-object v11, p0, LZQ0;->i:Lmn;

    .line 38
    .line 39
    invoke-direct/range {v3 .. v11}, LZQ0;-><init>(LCV0;Ljava/util/List;Ljava/util/List;JILmn;Lmn;)V

    .line 40
    .line 41
    .line 42
    return-object v3
.end method

.method public final c()Ljava/util/TreeSet;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LZQ0;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LwY;

    .line 23
    .line 24
    invoke-virtual {v2}, LwY;->c()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LnX;

    .line 43
    .line 44
    invoke-virtual {v3}, LnX;->f()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    iget-object v3, v3, LnX;->c:LqX;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-object v0
.end method

.method public final declared-synchronized d()Ljava/util/List;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LZQ0;->b:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LZQ0;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LaH0;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v3, v3, LaH0;->b:LqX;

    .line 38
    .line 39
    invoke-virtual {v3}, LqX;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_4

    .line 49
    :cond_0
    iget-object v2, p0, LZQ0;->a:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x1

    .line 56
    if-lez v2, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, LZQ0;->a:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sub-int/2addr v4, v3

    .line 65
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LaH0;

    .line 70
    .line 71
    iget v2, v2, LaH0;->a:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v2, v3

    .line 75
    :goto_1
    invoke-virtual {p0}, LZQ0;->c()Ljava/util/TreeSet;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, LqX;

    .line 94
    .line 95
    invoke-virtual {v5}, LqX;->c()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_2

    .line 104
    .line 105
    sget-object v6, LqX;->b:LqX;

    .line 106
    .line 107
    invoke-virtual {v5, v6}, LZk;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_2

    .line 112
    .line 113
    new-instance v6, LaH0;

    .line 114
    .line 115
    invoke-direct {v6, v2, v5}, LaH0;-><init>(ILqX;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    sget-object v4, LqX;->b:LqX;

    .line 123
    .line 124
    invoke-virtual {v4}, LqX;->c()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_5

    .line 133
    .line 134
    invoke-static {v2, v3}, LJq;->b(II)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    sget-object v1, LZQ0;->j:LaH0;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    sget-object v1, LZQ0;->k:LaH0;

    .line 144
    .line 145
    :goto_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LZQ0;->b:Ljava/util/List;

    .line 153
    .line 154
    :cond_6
    iget-object v0, p0, LZQ0;->b:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    monitor-exit p0

    .line 157
    return-object v0

    .line 158
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    throw v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LZQ0;->e:LCV0;

    .line 2
    .line 3
    invoke-static {v0}, LWP;->e(LCV0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LZQ0;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, LZQ0;

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, LZQ0;

    .line 17
    .line 18
    iget v0, p0, LZQ0;->g:I

    .line 19
    .line 20
    iget v1, p1, LZQ0;->g:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {p0}, LZQ0;->h()Lyf1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, LZQ0;->h()Lyf1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lyf1;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final f(LiA0;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, LiA0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    iget-object v0, p1, LiA0;->a:LWP;

    .line 9
    .line 10
    iget-object v0, v0, LWP;->a:LCV0;

    .line 11
    .line 12
    iget-object v2, p0, LZQ0;->e:LCV0;

    .line 13
    .line 14
    invoke-static {v2}, LWP;->e(LCV0;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LZk;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v3, v2, LZk;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v6, v0, LZk;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v7, 0x0

    .line 39
    if-le v5, v6, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v5, v7

    .line 43
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-ge v5, v6, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2, v5}, LZk;->g(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v0, v5}, LZk;->g(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v7, 0x1

    .line 68
    :goto_1
    if-eqz v7, :cond_4

    .line 69
    .line 70
    iget-object v2, v2, LZk;->a:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-object v0, v0, LZk;->a:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sub-int/2addr v0, v4

    .line 83
    if-ne v2, v0, :cond_4

    .line 84
    .line 85
    move v0, v4

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move v0, v1

    .line 88
    :goto_2
    if-eqz v0, :cond_e

    .line 89
    .line 90
    invoke-virtual {p0}, LZQ0;->d()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LaH0;

    .line 109
    .line 110
    iget-object v3, v2, LaH0;->b:LqX;

    .line 111
    .line 112
    sget-object v5, LqX;->b:LqX;

    .line 113
    .line 114
    invoke-virtual {v3, v5}, LZk;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_5

    .line 119
    .line 120
    iget-object v3, p1, LiA0;->e:LxE0;

    .line 121
    .line 122
    iget-object v2, v2, LaH0;->b:LqX;

    .line 123
    .line 124
    invoke-virtual {v3, v2}, LxE0;->g(LqX;)LAq1;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-nez v2, :cond_5

    .line 129
    .line 130
    move v0, v1

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    move v0, v4

    .line 133
    :goto_3
    if-eqz v0, :cond_e

    .line 134
    .line 135
    iget-object v0, p0, LZQ0;->d:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_8

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, LwY;

    .line 152
    .line 153
    invoke-virtual {v2, p1}, LwY;->d(LiA0;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_7

    .line 158
    .line 159
    move v0, v1

    .line 160
    goto :goto_4

    .line 161
    :cond_8
    move v0, v4

    .line 162
    :goto_4
    if-eqz v0, :cond_e

    .line 163
    .line 164
    iget-object v0, p0, LZQ0;->h:Lmn;

    .line 165
    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    invoke-virtual {p0}, LZQ0;->d()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v0, v2, p1}, Lmn;->a(Ljava/util/List;LiA0;)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    iget-boolean v0, v0, Lmn;->a:Z

    .line 177
    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    if-gtz v2, :cond_a

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_9
    if-gez v2, :cond_a

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_a
    move p1, v1

    .line 187
    goto :goto_7

    .line 188
    :cond_b
    :goto_5
    iget-object v0, p0, LZQ0;->i:Lmn;

    .line 189
    .line 190
    if-eqz v0, :cond_d

    .line 191
    .line 192
    invoke-virtual {p0}, LZQ0;->d()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v0, v2, p1}, Lmn;->a(Ljava/util/List;LiA0;)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    iget-boolean v0, v0, Lmn;->a:Z

    .line 201
    .line 202
    if-eqz v0, :cond_c

    .line 203
    .line 204
    if-ltz p1, :cond_a

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_c
    if-lez p1, :cond_a

    .line 208
    .line 209
    :cond_d
    :goto_6
    move p1, v4

    .line 210
    :goto_7
    if-eqz p1, :cond_e

    .line 211
    .line 212
    return v4

    .line 213
    :cond_e
    return v1
.end method

.method public final g()Z
    .locals 6

    .line 1
    iget-object v0, p0, LZQ0;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-wide v2, p0, LZQ0;->f:J

    .line 11
    .line 12
    const-wide/16 v4, -0x1

    .line 13
    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LZQ0;->h:Lmn;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LZQ0;->i:Lmn;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LZQ0;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LaH0;

    .line 46
    .line 47
    iget-object v0, v0, LaH0;->b:LqX;

    .line 48
    .line 49
    sget-object v2, LqX;->b:LqX;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, LZk;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    :cond_0
    return v3

    .line 58
    :cond_1
    return v1
.end method

.method public final declared-synchronized h()Lyf1;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LZQ0;->c:Lyf1;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LZQ0;->d()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, LZQ0;->i(Ljava/util/List;)Lyf1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LZQ0;->c:Lyf1;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, LZQ0;->c:Lyf1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LZQ0;->h()Lyf1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyf1;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v1, p0, LZQ0;->g:I

    .line 12
    .line 13
    invoke-static {v1}, LJq;->z(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final declared-synchronized i(Ljava/util/List;)Lyf1;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LZQ0;->g:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lyf1;

    .line 8
    .line 9
    iget-object v3, p0, LZQ0;->e:LCV0;

    .line 10
    .line 11
    iget-object v5, p0, LZQ0;->d:Ljava/util/List;

    .line 12
    .line 13
    iget-wide v7, p0, LZQ0;->f:J

    .line 14
    .line 15
    iget-object v9, p0, LZQ0;->h:Lmn;

    .line 16
    .line 17
    iget-object v10, p0, LZQ0;->i:Lmn;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v6, p1

    .line 21
    invoke-direct/range {v2 .. v10}, Lyf1;-><init>(LCV0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLmn;Lmn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v2

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    move-object v6, p1

    .line 30
    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LaH0;

    .line 50
    .line 51
    iget v3, v2, LaH0;->a:I

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    if-ne v3, v4, :cond_1

    .line 55
    .line 56
    move v4, v1

    .line 57
    :cond_1
    iget-object v2, v2, LaH0;->b:LqX;

    .line 58
    .line 59
    new-instance v3, LaH0;

    .line 60
    .line 61
    invoke-direct {v3, v4, v2}, LaH0;-><init>(ILqX;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, LZQ0;->i:Lmn;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    new-instance v2, Lmn;

    .line 74
    .line 75
    iget-object v3, v0, Lmn;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iget-boolean v0, v0, Lmn;->a:Z

    .line 78
    .line 79
    invoke-direct {v2, v3, v0}, Lmn;-><init>(Ljava/util/List;Z)V

    .line 80
    .line 81
    .line 82
    move-object v9, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object v9, v1

    .line 85
    :goto_1
    iget-object v0, p0, LZQ0;->h:Lmn;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    new-instance v1, Lmn;

    .line 90
    .line 91
    iget-object v2, v0, Lmn;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iget-boolean v0, v0, Lmn;->a:Z

    .line 94
    .line 95
    invoke-direct {v1, v2, v0}, Lmn;-><init>(Ljava/util/List;Z)V

    .line 96
    .line 97
    .line 98
    :cond_4
    move-object v10, v1

    .line 99
    new-instance v2, Lyf1;

    .line 100
    .line 101
    iget-object v3, p0, LZQ0;->e:LCV0;

    .line 102
    .line 103
    iget-object v5, p0, LZQ0;->d:Ljava/util/List;

    .line 104
    .line 105
    iget-wide v7, p0, LZQ0;->f:J

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    move-object v6, p1

    .line 109
    invoke-direct/range {v2 .. v10}, Lyf1;-><init>(LCV0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLmn;Lmn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    monitor-exit p0

    .line 113
    return-object v2

    .line 114
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Query(target="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LZQ0;->h()Lyf1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lyf1;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ";limitType="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v1, p0, LZQ0;->g:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    const-string v1, "LIMIT_TO_LAST"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_1
    const-string v1, "LIMIT_TO_FIRST"

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ")"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

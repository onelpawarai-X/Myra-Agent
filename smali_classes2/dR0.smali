.class public final LdR0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZQ0;

.field public final b:LfV;

.field public final c:LUd;

.field public d:Z

.field public e:I

.field public f:LHs1;


# direct methods
.method public constructor <init>(LZQ0;LfV;LUd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LdR0;->d:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, LdR0;->e:I

    .line 9
    .line 10
    iput-object p1, p0, LdR0;->a:LZQ0;

    .line 11
    .line 12
    iput-object p3, p0, LdR0;->c:LUd;

    .line 13
    .line 14
    iput-object p2, p0, LdR0;->b:LfV;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v1, v0}, LJq;->b(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final b(LHs1;)Z
    .locals 14

    .line 1
    iget-object v0, p1, LHs1;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p1, LHs1;->g:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v0, v1

    .line 19
    :goto_1
    const-string v3, "We got a new snapshot with no changes?"

    .line 20
    .line 21
    new-array v4, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, v3, v4}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LdR0;->b:LfV;

    .line 27
    .line 28
    iget-boolean v3, v0, LfV;->a:Z

    .line 29
    .line 30
    if-nez v3, :cond_4

    .line 31
    .line 32
    new-instance v8, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v3, p1, LHs1;->d:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LnQ;

    .line 54
    .line 55
    iget-object v5, v4, LnQ;->a:LmQ;

    .line 56
    .line 57
    sget-object v6, LmQ;->d:LmQ;

    .line 58
    .line 59
    if-eq v5, v6, :cond_2

    .line 60
    .line 61
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    new-instance v4, LHs1;

    .line 66
    .line 67
    iget-object v5, p1, LHs1;->a:LZQ0;

    .line 68
    .line 69
    const/4 v12, 0x1

    .line 70
    iget-boolean v13, p1, LHs1;->i:Z

    .line 71
    .line 72
    iget-object v6, p1, LHs1;->b:LgQ;

    .line 73
    .line 74
    iget-object v7, p1, LHs1;->c:LgQ;

    .line 75
    .line 76
    iget-boolean v9, p1, LHs1;->e:Z

    .line 77
    .line 78
    iget-object v10, p1, LHs1;->f:Lod0;

    .line 79
    .line 80
    iget-boolean v11, p1, LHs1;->g:Z

    .line 81
    .line 82
    invoke-direct/range {v4 .. v13}, LHs1;-><init>(LZQ0;LgQ;LgQ;Ljava/util/ArrayList;ZLod0;ZZZ)V

    .line 83
    .line 84
    .line 85
    move-object p1, v4

    .line 86
    :cond_4
    iget-boolean v3, p0, LdR0;->d:Z

    .line 87
    .line 88
    if-nez v3, :cond_5

    .line 89
    .line 90
    iget v0, p0, LdR0;->e:I

    .line 91
    .line 92
    invoke-virtual {p0, p1, v0}, LdR0;->d(LHs1;I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_a

    .line 97
    .line 98
    invoke-virtual {p0, p1}, LdR0;->c(LHs1;)V

    .line 99
    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_5
    iget-object v3, p1, LHs1;->d:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_6

    .line 109
    .line 110
    move v0, v1

    .line 111
    goto :goto_5

    .line 112
    :cond_6
    iget-object v3, p0, LdR0;->f:LHs1;

    .line 113
    .line 114
    if-eqz v3, :cond_7

    .line 115
    .line 116
    iget-object v3, v3, LHs1;->f:Lod0;

    .line 117
    .line 118
    iget-object v3, v3, Lod0;->a:Lmd0;

    .line 119
    .line 120
    invoke-virtual {v3}, Lmd0;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    xor-int/2addr v3, v1

    .line 125
    iget-object v4, p1, LHs1;->f:Lod0;

    .line 126
    .line 127
    iget-object v4, v4, Lod0;->a:Lmd0;

    .line 128
    .line 129
    invoke-virtual {v4}, Lmd0;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    xor-int/2addr v4, v1

    .line 134
    if-eq v3, v4, :cond_7

    .line 135
    .line 136
    move v3, v1

    .line 137
    goto :goto_3

    .line 138
    :cond_7
    move v3, v2

    .line 139
    :goto_3
    iget-boolean v4, p1, LHs1;->g:Z

    .line 140
    .line 141
    if-nez v4, :cond_9

    .line 142
    .line 143
    if-eqz v3, :cond_8

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    move v0, v2

    .line 147
    goto :goto_5

    .line 148
    :cond_9
    :goto_4
    iget-boolean v0, v0, LfV;->b:Z

    .line 149
    .line 150
    :goto_5
    if-eqz v0, :cond_a

    .line 151
    .line 152
    iget-object v0, p0, LdR0;->c:LUd;

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    invoke-virtual {v0, p1, v2}, LUd;->a(Ljava/lang/Object;LaZ;)V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_a
    move v1, v2

    .line 160
    :goto_6
    iput-object p1, p0, LdR0;->f:LHs1;

    .line 161
    .line 162
    return v1
.end method

.method public final c(LHs1;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, LdR0;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "Trying to raise initial event for second time"

    .line 9
    .line 10
    invoke-static {v0, v3, v2}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v5, p1, LHs1;->a:LZQ0;

    .line 14
    .line 15
    new-instance v8, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v6, p1, LHs1;->b:LgQ;

    .line 21
    .line 22
    iget-object v0, v6, LgQ;->b:Lod0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lod0;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    move-object v2, v0

    .line 29
    check-cast v2, Lnd0;

    .line 30
    .line 31
    iget-object v3, v2, Lnd0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/util/Iterator;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Lnd0;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LiA0;

    .line 46
    .line 47
    sget-object v3, LmQ;->b:LmQ;

    .line 48
    .line 49
    new-instance v4, LnQ;

    .line 50
    .line 51
    invoke-direct {v4, v3, v2}, LnQ;-><init>(LmQ;LiA0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v4, LHs1;

    .line 59
    .line 60
    new-instance v0, LS6;

    .line 61
    .line 62
    invoke-virtual {v5}, LZQ0;->d()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v0, v2}, LS6;-><init>(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, LfQ;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v2, v0, v3}, LfQ;-><init>(LS6;I)V

    .line 73
    .line 74
    .line 75
    new-instance v7, LgQ;

    .line 76
    .line 77
    sget-object v0, LRP;->a:LCd;

    .line 78
    .line 79
    new-instance v3, Lod0;

    .line 80
    .line 81
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 82
    .line 83
    invoke-direct {v3, v9, v2}, Lod0;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v7, v0, v3}, LgQ;-><init>(Lmd0;Lod0;)V

    .line 87
    .line 88
    .line 89
    iget-boolean v12, p1, LHs1;->h:Z

    .line 90
    .line 91
    iget-boolean v13, p1, LHs1;->i:Z

    .line 92
    .line 93
    iget-boolean v9, p1, LHs1;->e:Z

    .line 94
    .line 95
    iget-object v10, p1, LHs1;->f:Lod0;

    .line 96
    .line 97
    const/4 v11, 0x1

    .line 98
    invoke-direct/range {v4 .. v13}, LHs1;-><init>(LZQ0;LgQ;LgQ;Ljava/util/ArrayList;ZLod0;ZZZ)V

    .line 99
    .line 100
    .line 101
    iput-boolean v1, p0, LdR0;->d:Z

    .line 102
    .line 103
    iget-object p1, p0, LdR0;->c:LUd;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {p1, v4, v0}, LUd;->a(Ljava/lang/Object;LaZ;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final d(LHs1;I)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, LdR0;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "Determining whether to raise first event but already had first event."

    .line 9
    .line 10
    invoke-static {v0, v4, v3}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p1, LHs1;->e:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, LdR0;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x3

    .line 26
    invoke-static {p2, v0}, LJq;->b(II)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v4, p0, LdR0;->b:LfV;

    .line 31
    .line 32
    iget-boolean v4, v4, LfV;->c:Z

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    new-array p2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    iget-boolean p1, p1, LHs1;->e:Z

    .line 41
    .line 42
    const-string v0, "Waiting for sync, but snapshot is not from cache"

    .line 43
    .line 44
    invoke-static {p1, v0, p2}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    iget-object v3, p1, LHs1;->b:LgQ;

    .line 49
    .line 50
    iget-object v3, v3, LgQ;->a:Lmd0;

    .line 51
    .line 52
    invoke-virtual {v3}, Lmd0;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    iget-boolean p1, p1, LHs1;->i:Z

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    invoke-static {p2, v0}, LJq;->b(II)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return v2

    .line 70
    :cond_4
    :goto_0
    return v1
.end method

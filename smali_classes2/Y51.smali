.class public final LY51;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj41;

.field public final b:LZ31;

.field public final c:LV31;

.field public final d:LCj1;

.field public final e:LTJ;

.field public final f:LtP0;

.field public final g:LRG;

.field public h:LO31;

.field public i:Z

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj41;LZ31;LV31;LCj1;LTJ;LtP0;LRG;)V
    .locals 1

    .line 1
    const-string v0, "sessionsSettings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionGenerator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sessionFirelogPublisher"

    .line 12
    .line 13
    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "timeProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "sessionDataStore"

    .line 22
    .line 23
    invoke-static {p5, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "processDataManager"

    .line 27
    .line 28
    invoke-static {p6, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "backgroundDispatcher"

    .line 32
    .line 33
    invoke-static {p7, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LY51;->a:Lj41;

    .line 40
    .line 41
    iput-object p2, p0, LY51;->b:LZ31;

    .line 42
    .line 43
    iput-object p3, p0, LY51;->c:LV31;

    .line 44
    .line 45
    iput-object p4, p0, LY51;->d:LCj1;

    .line 46
    .line 47
    iput-object p5, p0, LY51;->e:LTJ;

    .line 48
    .line 49
    iput-object p6, p0, LY51;->f:LtP0;

    .line 50
    .line 51
    iput-object p7, p0, LY51;->g:LRG;

    .line 52
    .line 53
    sget-object p1, LS51;->a:LS51;

    .line 54
    .line 55
    const-string p1, ""

    .line 56
    .line 57
    iput-object p1, p0, LY51;->j:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p7}, Lft0;->q(LRG;)LRE;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, LR51;

    .line 64
    .line 65
    const/4 p3, 0x0

    .line 66
    invoke-direct {p2, p0, p3}, LR51;-><init>(LY51;LTE;)V

    .line 67
    .line 68
    .line 69
    const/4 p4, 0x3

    .line 70
    invoke-static {p1, p3, p3, p2, p4}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static final a(LY51;Ljava/lang/String;LS51;LTE;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, LX51;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, LX51;

    .line 10
    .line 11
    iget v1, v0, LX51;->e:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, LX51;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LX51;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, LX51;-><init>(LY51;LTE;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, LX51;->c:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LdH;->a:LdH;

    .line 31
    .line 32
    iget v2, v0, LX51;->e:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p2, v0, LX51;->b:LS51;

    .line 40
    .line 41
    iget-object p1, v0, LX51;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p3}, Lt31;->l0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p3}, Lt31;->l0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, LY51;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p3, p1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_3

    .line 65
    .line 66
    sget-object p0, LRn1;->a:LRn1;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    iput-object p1, p0, LY51;->j:Ljava/lang/String;

    .line 70
    .line 71
    sget-object p0, LHZ;->a:LHZ;

    .line 72
    .line 73
    iput-object p1, v0, LX51;->a:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p2, v0, LX51;->b:LS51;

    .line 76
    .line 77
    iput v3, v0, LX51;->e:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, LHZ;->b(LUE;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-ne p3, v1, :cond_4

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    :goto_1
    check-cast p3, Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ljava/lang/Iterable;

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-eqz p3, :cond_9

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    check-cast p3, LrH;

    .line 109
    .line 110
    new-instance v0, Lg41;

    .line 111
    .line 112
    invoke-direct {v0, p1}, Lg41;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    const-string v0, "FirebaseCrashlytics"

    .line 122
    .line 123
    const/4 v1, 0x3

    .line 124
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 125
    .line 126
    .line 127
    iget-object p3, p3, LrH;->b:LRc;

    .line 128
    .line 129
    monitor-enter p3

    .line 130
    :try_start_0
    iget-object v0, p3, LRc;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    iget-object v0, p3, LRc;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LWX;

    .line 143
    .line 144
    iget-object v1, p3, LRc;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Ljava/lang/String;

    .line 147
    .line 148
    const-string v2, "aqs."
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v0, v1, v2}, LWX;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    .line 162
    .line 163
    :catch_0
    :cond_5
    :try_start_2
    iput-object p1, p3, LRc;->c:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :catchall_0
    move-exception p0

    .line 167
    goto :goto_4

    .line 168
    :cond_6
    :goto_3
    monitor-exit p3

    .line 169
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    if-eqz p3, :cond_8

    .line 174
    .line 175
    if-ne p3, v3, :cond_7

    .line 176
    .line 177
    sget-object p3, Lf41;->a:Lf41;

    .line 178
    .line 179
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    new-instance p0, Llq;

    .line 184
    .line 185
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 186
    .line 187
    .line 188
    throw p0

    .line 189
    :cond_8
    sget-object p3, Lf41;->a:Lf41;

    .line 190
    .line 191
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :goto_4
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 196
    throw p0

    .line 197
    :cond_9
    sget-object p0, LRn1;->a:LRn1;

    .line 198
    .line 199
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LY51;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, LY51;->h:LO31;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LY51;->f:LtP0;

    .line 10
    .line 11
    invoke-virtual {v0}, LtP0;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LY51;->g:LRG;

    .line 15
    .line 16
    invoke-static {v0}, Lft0;->q(LRG;)LRE;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LU51;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, LU51;-><init>(LY51;LTE;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-static {v0, v2, v2, v1, v3}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c(LO31;)Z
    .locals 4

    .line 1
    iget-object p1, p1, LO31;->c:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, LY51;->f:LtP0;

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, LtP0;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LrP0;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v2, p1, LrP0;->a:I

    .line 25
    .line 26
    iget v3, v1, LtP0;->c:I

    .line 27
    .line 28
    if-ne v2, v3, :cond_2

    .line 29
    .line 30
    iget-object v2, v1, LtP0;->d:LAd1;

    .line 31
    .line 32
    invoke-virtual {v2}, LAd1;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, LrP0;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v2}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, LtP0;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    :cond_3
    return v0

    .line 54
    :cond_4
    invoke-virtual {v1}, LtP0;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    return v0
.end method

.method public final d(LO31;)Z
    .locals 9

    .line 1
    iget-object v0, p1, LO31;->b:Lzj1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p1, p1, LO31;->a:LS31;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v2, p0, LY51;->d:LCj1;

    .line 9
    .line 10
    invoke-virtual {v2}, LCj1;->a()Lzj1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget v3, LeS;->d:I

    .line 15
    .line 16
    iget-wide v2, v2, Lzj1;->a:J

    .line 17
    .line 18
    iget-wide v4, v0, Lzj1;->a:J

    .line 19
    .line 20
    sub-long/2addr v2, v4

    .line 21
    sget-object v0, LiS;->c:LiS;

    .line 22
    .line 23
    invoke-static {v2, v3, v0}, LLu;->Y(JLiS;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object v0, p0, LY51;->a:Lj41;

    .line 28
    .line 29
    iget-object v4, v0, Lj41;->a:LI41;

    .line 30
    .line 31
    invoke-interface {v4}, LI41;->c()LeS;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-wide v7, v4, LeS;->a:J

    .line 40
    .line 41
    cmp-long v4, v7, v5

    .line 42
    .line 43
    if-lez v4, :cond_0

    .line 44
    .line 45
    invoke-static {v7, v8}, LeS;->f(J)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, v0, Lj41;->b:LI41;

    .line 53
    .line 54
    invoke-interface {v0}, LI41;->c()LeS;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-wide v7, v0, LeS;->a:J

    .line 61
    .line 62
    cmp-long v0, v7, v5

    .line 63
    .line 64
    if-lez v0, :cond_1

    .line 65
    .line 66
    invoke-static {v7, v8}, LeS;->f(J)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/16 v0, 0x1e

    .line 74
    .line 75
    sget-object v4, LiS;->e:LiS;

    .line 76
    .line 77
    invoke-static {v0, v4}, LLu;->X(ILiS;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    :goto_0
    invoke-static {v2, v3, v7, v8}, LeS;->c(JJ)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-lez v0, :cond_2

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    :cond_2
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-object p1, p1, LS31;->a:Ljava/lang/String;

    .line 91
    .line 92
    :cond_3
    return v1

    .line 93
    :cond_4
    iget-object p1, p1, LS31;->a:Ljava/lang/String;

    .line 94
    .line 95
    return v1
.end method

.class public final LIj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LIj;

.field public static final b:LmB0;

.field public static c:J

.field public static d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LIj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LIj;->a:LIj;

    .line 7
    .line 8
    invoke-static {}, LLu;->g()LmB0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LIj;->b:LmB0;

    .line 13
    .line 14
    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, LIj;->d:Ljava/util/List;

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    sput-wide v0, LIj;->c:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;LUE;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, LFj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LFj;

    .line 7
    .line 8
    iget v1, v0, LFj;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LFj;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LFj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LFj;-><init>(LIj;LUE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LFj;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, LFj;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, LFj;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LjB0;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p1, v0, LFj;->b:LmB0;

    .line 60
    .line 61
    iget-object v2, v0, LFj;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object p2, p1

    .line 69
    move-object p1, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v0, LFj;->a:Ljava/lang/Object;

    .line 75
    .line 76
    sget-object p2, LIj;->b:LmB0;

    .line 77
    .line 78
    iput-object p2, v0, LFj;->b:LmB0;

    .line 79
    .line 80
    iput v4, v0, LFj;->e:I

    .line 81
    .line 82
    invoke-virtual {p2, v0}, LmB0;->d(LTE;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-ne v2, v1, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_1
    :try_start_1
    sget-object v2, LIj;->d:Ljava/util/List;

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    sget-wide v8, LIj;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    sub-long/2addr v6, v8

    .line 100
    const-wide/16 v8, 0x4e20

    .line 101
    .line 102
    cmp-long v4, v6, v8

    .line 103
    .line 104
    if-gez v4, :cond_5

    .line 105
    .line 106
    invoke-virtual {p2, v5}, LmB0;->f(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    move-object v10, p2

    .line 112
    move-object p2, p1

    .line 113
    move-object p1, v10

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    :try_start_2
    sget-object v2, LnP;->a:LjM;

    .line 116
    .line 117
    sget-object v2, LOL;->b:LOL;

    .line 118
    .line 119
    new-instance v4, LGj;

    .line 120
    .line 121
    invoke-direct {v4, p1, v5}, LGj;-><init>(Landroid/content/Context;LTE;)V

    .line 122
    .line 123
    .line 124
    iput-object p2, v0, LFj;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v5, v0, LFj;->b:LmB0;

    .line 127
    .line 128
    iput v3, v0, LFj;->e:I

    .line 129
    .line 130
    invoke-static {v2, v4, v0}, Let0;->k0(LRG;Lj40;LTE;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    if-ne p1, v1, :cond_6

    .line 135
    .line 136
    :goto_2
    return-object v1

    .line 137
    :cond_6
    move-object v10, p2

    .line 138
    move-object p2, p1

    .line 139
    move-object p1, v10

    .line 140
    :goto_3
    :try_start_3
    check-cast p2, Ljava/util/List;

    .line 141
    .line 142
    sput-object p2, LIj;->d:Ljava/util/List;

    .line 143
    .line 144
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    sput-wide v0, LIj;->c:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    .line 150
    check-cast p1, LmB0;

    .line 151
    .line 152
    invoke-virtual {p1, v5}, LmB0;->f(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object p2

    .line 156
    :goto_4
    check-cast p1, LmB0;

    .line 157
    .line 158
    invoke-virtual {p1, v5}, LmB0;->f(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    throw p2
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;LUE;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, LHj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LHj;

    .line 7
    .line 8
    iget v1, v0, LHj;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LHj;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LHj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LHj;-><init>(LIj;LUE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LHj;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, LHj;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p2, v0, LHj;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p3}, Lt31;->l0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lt31;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, v0, LHj;->a:Ljava/lang/String;

    .line 54
    .line 55
    iput v3, v0, LHj;->d:I

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, LIj;->b(Landroid/content/Context;LUE;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-ne p3, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_5

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    move-object v0, p3

    .line 81
    check-cast v0, Lcom/myra/voice/backend/ConnectorSummaryDto;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/myra/voice/backend/ConnectorSummaryDto;->getId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, p2}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    return-object p3

    .line 94
    :cond_5
    const/4 p1, 0x0

    .line 95
    return-object p1
.end method

.class public final LeW0;
.super Lxx;
.source "SourceFile"


# instance fields
.field public final b:LkW0;

.field public c:J

.field public final synthetic d:Lnt0;


# direct methods
.method public constructor <init>(Lnt0;LkW0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeW0;->d:Lnt0;

    .line 5
    .line 6
    iput-object p2, p0, LeW0;->b:LkW0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l(J)V
    .locals 8

    .line 1
    iget-object v0, p0, LeW0;->d:Lnt0;

    .line 2
    .line 3
    iget-object v0, v0, Lnt0;->o:LhW0;

    .line 4
    .line 5
    iget-object v0, v0, LhW0;->f:LkW0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, LeW0;->d:Lnt0;

    .line 11
    .line 12
    iget-object v0, v0, Lnt0;->i:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, LeW0;->d:Lnt0;

    .line 16
    .line 17
    iget-object v1, v1, Lnt0;->o:LhW0;

    .line 18
    .line 19
    iget-object v1, v1, LhW0;->f:LkW0;

    .line 20
    .line 21
    if-nez v1, :cond_7

    .line 22
    .line 23
    iget-object v1, p0, LeW0;->b:LkW0;

    .line 24
    .line 25
    iget-boolean v2, v1, LkW0;->b:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1
    iget-wide v2, p0, LeW0;->c:J

    .line 31
    .line 32
    add-long/2addr v2, p1

    .line 33
    iput-wide v2, p0, LeW0;->c:J

    .line 34
    .line 35
    iget-object p1, p0, LeW0;->d:Lnt0;

    .line 36
    .line 37
    iget-wide v4, p1, Lnt0;->t:J

    .line 38
    .line 39
    cmp-long p2, v2, v4

    .line 40
    .line 41
    if-gtz p2, :cond_2

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_4

    .line 47
    :cond_2
    iget-wide v6, p1, Lnt0;->k:J

    .line 48
    .line 49
    cmp-long p2, v2, v6

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    if-lez p2, :cond_3

    .line 53
    .line 54
    iput-boolean v6, v1, LkW0;->c:Z

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object p1, p1, Lnt0;->j:Lhn0;

    .line 58
    .line 59
    sub-long/2addr v2, v4

    .line 60
    iget-object p1, p1, Lhn0;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 63
    .line 64
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    iget-object v1, p0, LeW0;->d:Lnt0;

    .line 69
    .line 70
    iget-wide v2, p0, LeW0;->c:J

    .line 71
    .line 72
    iput-wide v2, v1, Lnt0;->t:J

    .line 73
    .line 74
    iget-wide v1, v1, Lnt0;->l:J

    .line 75
    .line 76
    cmp-long p1, p1, v1

    .line 77
    .line 78
    if-lez p1, :cond_4

    .line 79
    .line 80
    iget-object p1, p0, LeW0;->b:LkW0;

    .line 81
    .line 82
    iput-boolean v6, p1, LkW0;->c:Z

    .line 83
    .line 84
    :cond_4
    :goto_0
    iget-object p1, p0, LeW0;->b:LkW0;

    .line 85
    .line 86
    iget-boolean p2, p1, LkW0;->c:Z

    .line 87
    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    iget-object p2, p0, LeW0;->d:Lnt0;

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Lnt0;->n(LkW0;)LWV0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const/4 p1, 0x0

    .line 98
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    invoke-virtual {p1}, LWV0;->run()V

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_2
    return-void

    .line 105
    :cond_7
    :goto_3
    :try_start_1
    monitor-exit v0

    .line 106
    return-void

    .line 107
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p1
.end method

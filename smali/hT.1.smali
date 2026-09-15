.class public final LhT;
.super Ldg0;
.source "SourceFile"


# instance fields
.field public final synthetic m:Lv5;


# direct methods
.method public constructor <init>(Lv5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhT;->m:Lv5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final P(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LhT;->m:Lv5;

    .line 2
    .line 3
    iget-object v0, v0, Lv5;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LlT;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LlT;->e(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Q(LcF;)V
    .locals 8

    .line 1
    iget-object v0, p0, LhT;->m:Lv5;

    .line 2
    .line 3
    iput-object p1, v0, Lv5;->c:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v1, LRc;

    .line 6
    .line 7
    iget-object p1, v0, Lv5;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LcF;

    .line 10
    .line 11
    iget-object v2, v0, Lv5;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LlT;

    .line 14
    .line 15
    iget-object v3, v2, LlT;->g:LJe1;

    .line 16
    .line 17
    iget-object v2, v2, LlT;->i:LEL;

    .line 18
    .line 19
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v5, 0x22

    .line 22
    .line 23
    if-lt v4, v5, :cond_0

    .line 24
    .line 25
    invoke-static {}, LrT;->a()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Leg0;->H()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :goto_0
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v3, v1, LRc;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p1, v1, LRc;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v2, v1, LRc;->c:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, [I

    .line 65
    .line 66
    move-object v3, v2

    .line 67
    new-instance v2, Ljava/lang/String;

    .line 68
    .line 69
    array-length v4, v3

    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-direct {v2, v3, v5, v4}, Ljava/lang/String;-><init>([III)V

    .line 72
    .line 73
    .line 74
    new-instance v7, Loj0;

    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    invoke-direct {v7, v2, v3}, Loj0;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v5, 0x1

    .line 86
    const/4 v6, 0x1

    .line 87
    invoke-virtual/range {v1 .. v7}, LRc;->J(Ljava/lang/CharSequence;IIIZLvT;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    :goto_2
    iput-object v1, v0, Lv5;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object p1, v0, Lv5;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, LlT;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v0, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v1, p1, LlT;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    :try_start_0
    iput v1, p1, LlT;->c:I

    .line 116
    .line 117
    iget-object v1, p1, LlT;->b:LAd;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    iget-object v1, p1, LlT;->b:LAd;

    .line 123
    .line 124
    invoke-virtual {v1}, LAd;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    iget-object v1, p1, LlT;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 134
    .line 135
    .line 136
    iget-object v1, p1, LlT;->d:Landroid/os/Handler;

    .line 137
    .line 138
    new-instance v2, LD0;

    .line 139
    .line 140
    iget p1, p1, LlT;->c:I

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-direct {v2, v0, p1, v3}, LD0;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    iget-object p1, p1, LlT;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 158
    .line 159
    .line 160
    throw v0
.end method

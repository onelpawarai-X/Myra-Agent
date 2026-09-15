.class public final LlF0;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:Lio;

.field public final synthetic U:LRG;

.field public final synthetic V:LSa0;

.field public a:Ljava/io/Closeable;

.field public b:LRG;

.field public c:LSa0;

.field public d:Lio;

.field public e:LwT0;

.field public f:I


# direct methods
.method public constructor <init>(Lio;LRG;LSa0;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LlF0;->T:Lio;

    .line 2
    .line 3
    iput-object p2, p0, LlF0;->U:LRG;

    .line 4
    .line 5
    iput-object p3, p0, LlF0;->V:LSa0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LZc1;-><init>(ILTE;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 4

    .line 1
    new-instance v0, LlF0;

    .line 2
    .line 3
    iget-object v1, p0, LlF0;->U:LRG;

    .line 4
    .line 5
    iget-object v2, p0, LlF0;->V:LSa0;

    .line 6
    .line 7
    iget-object v3, p0, LlF0;->T:Lio;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, LlF0;-><init>(Lio;LRG;LSa0;LTE;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LlF0;->S:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LQu;

    .line 2
    .line 3
    check-cast p2, LTE;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LlF0;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LlF0;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LlF0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, LlF0;->f:I

    .line 4
    .line 5
    sget-object v2, LRn1;->a:LRn1;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LlF0;->e:LwT0;

    .line 14
    .line 15
    iget-object v5, p0, LlF0;->d:Lio;

    .line 16
    .line 17
    iget-object v6, p0, LlF0;->c:LSa0;

    .line 18
    .line 19
    iget-object v7, p0, LlF0;->b:LRG;

    .line 20
    .line 21
    iget-object v8, p0, LlF0;->a:Ljava/io/Closeable;

    .line 22
    .line 23
    iget-object v9, p0, LlF0;->S:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v9, LQu;

    .line 26
    .line 27
    :try_start_0
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LlF0;->S:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, LQu;

    .line 47
    .line 48
    iget-object v8, p0, LlF0;->T:Lio;

    .line 49
    .line 50
    :try_start_1
    new-instance v1, LwT0;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    iget-object v5, p0, LlF0;->U:LRG;

    .line 56
    .line 57
    iget-object v6, p0, LlF0;->V:LSa0;

    .line 58
    .line 59
    move-object v9, p1

    .line 60
    move-object v7, v5

    .line 61
    move-object v5, v8

    .line 62
    :goto_0
    :try_start_2
    invoke-interface {v5}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-static {v7}, Lt31;->S(LRG;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget p1, v1, LwT0;->a:I

    .line 75
    .line 76
    if-ltz p1, :cond_3

    .line 77
    .line 78
    iget-object p1, v9, LQu;->a:LTo;

    .line 79
    .line 80
    new-instance v10, Ld9;

    .line 81
    .line 82
    const/16 v11, 0x10

    .line 83
    .line 84
    invoke-direct {v10, v1, v5, v6, v11}, Ld9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput-object v9, p0, LlF0;->S:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v8, p0, LlF0;->a:Ljava/io/Closeable;

    .line 90
    .line 91
    iput-object v7, p0, LlF0;->b:LRG;

    .line 92
    .line 93
    iput-object v6, p0, LlF0;->c:LSa0;

    .line 94
    .line 95
    iput-object v5, p0, LlF0;->d:Lio;

    .line 96
    .line 97
    iput-object v1, p0, LlF0;->e:LwT0;

    .line 98
    .line 99
    iput v3, p0, LlF0;->f:I

    .line 100
    .line 101
    invoke-static {p1, v3, v10, p0}, LTo;->O(LTo;ILd9;LUE;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_2

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_2
    :goto_1
    iget-object p1, v9, LQu;->a:LTo;

    .line 109
    .line 110
    invoke-virtual {p1, v3}, LTo;->k(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    move-object p1, v2

    .line 115
    goto :goto_3

    .line 116
    :goto_2
    move-object v12, v4

    .line 117
    move-object v4, p1

    .line 118
    move-object p1, v12

    .line 119
    :goto_3
    if-eqz v8, :cond_5

    .line 120
    .line 121
    :try_start_3
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    if-nez v4, :cond_4

    .line 127
    .line 128
    move-object v4, v0

    .line 129
    goto :goto_4

    .line 130
    :cond_4
    invoke-static {v4, v0}, Lan1;->o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_4
    if-nez v4, :cond_6

    .line 134
    .line 135
    invoke-static {p1}, Leg0;->q(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :cond_6
    throw v4
.end method

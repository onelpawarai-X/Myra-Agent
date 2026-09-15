.class public abstract LPj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkC;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:LoC;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:LmC;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LoC;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPj;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LPj;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LPj;->c:LoC;

    .line 9
    .line 10
    iput-object p4, p0, LPj;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LPj;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, LPj;->f:Ljava/util/List;

    .line 15
    .line 16
    sget-object p1, LmC;->c:LmC;

    .line 17
    .line 18
    iput-object p1, p0, LPj;->g:LmC;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, LPj;->h:Z

    .line 22
    .line 23
    return-void
.end method

.method public static n(LPj;Landroid/content/Context;LUE;)Ljava/lang/Enum;
    .locals 4

    .line 1
    instance-of v0, p2, LJj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LJj;

    .line 7
    .line 8
    iget v1, v0, LJj;->e:I

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
    iput v1, v0, LJj;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LJj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LJj;-><init>(LPj;LUE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LJj;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, LJj;->e:I

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
    iget-object p1, v0, LJj;->b:Landroid/content/Context;

    .line 37
    .line 38
    iget-object p0, v0, LJj;->a:LPj;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    new-instance p2, Lcom/myra/voice/backend/MyraRepository;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Lcom/myra/voice/backend/MyraRepository;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, LPj;->a:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p0, v0, LJj;->a:LPj;

    .line 63
    .line 64
    iput-object p1, v0, LJj;->b:Landroid/content/Context;

    .line 65
    .line 66
    iput v3, v0, LJj;->e:I

    .line 67
    .line 68
    invoke-virtual {p2, v2, v0}, Lcom/myra/voice/backend/MyraRepository;->connectConnector(Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 76
    .line 77
    sget-object v0, LIj;->a:LIj;

    .line 78
    .line 79
    invoke-static {}, LIj;->a()V

    .line 80
    .line 81
    .line 82
    new-instance v0, Landroid/content/Intent;

    .line 83
    .line 84
    const-string v1, "android.intent.action.VIEW"

    .line 85
    .line 86
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 91
    .line 92
    .line 93
    const/high16 p2, 0x10000000

    .line 94
    .line 95
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, LLC;->b:LLC;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    .line 104
    return-object p0

    .line 105
    :catch_0
    iget-object p0, p0, LPj;->a:Ljava/lang/String;

    .line 106
    .line 107
    sget-object p0, LLC;->e:LLC;

    .line 108
    .line 109
    return-object p0
.end method

.method public static o(LPj;Landroid/content/Context;LUE;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, LKj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LKj;

    .line 7
    .line 8
    iget v1, v0, LKj;->d:I

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
    iput v1, v0, LKj;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LKj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LKj;-><init>(LPj;LUE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LKj;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, LKj;->d:I

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
    iget-object p0, v0, LKj;->a:LPj;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    new-instance p2, Lcom/myra/voice/backend/MyraRepository;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lcom/myra/voice/backend/MyraRepository;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, LPj;->a:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p0, v0, LKj;->a:LPj;

    .line 61
    .line 62
    iput v3, v0, LKj;->d:I

    .line 63
    .line 64
    invoke-virtual {p2, p1, v0}, Lcom/myra/voice/backend/MyraRepository;->disconnectConnector(Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    if-ne p0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    sget-object p0, LIj;->a:LIj;

    .line 72
    .line 73
    invoke-static {}, LIj;->a()V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_3

    .line 79
    :catch_0
    :try_start_2
    iget-object p0, p0, LPj;->a:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :goto_2
    sget-object p0, LRn1;->a:LRn1;

    .line 83
    .line 84
    return-object p0

    .line 85
    :goto_3
    sget-object p1, LIj;->a:LIj;

    .line 86
    .line 87
    invoke-static {}, LIj;->a()V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method public static p(LPj;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;LUE;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, LLj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LLj;

    .line 7
    .line 8
    iget v1, v0, LLj;->e:I

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
    iput v1, v0, LLj;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LLj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, LLj;-><init>(LPj;LUE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, LLj;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, LLj;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v5, :cond_1

    .line 37
    .line 38
    iget p0, v0, LLj;->b:I

    .line 39
    .line 40
    iget-object p1, v0, LLj;->a:LPj;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p4}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p4}, Lt31;->l0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    new-instance p4, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/util/Map$Entry;

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v7, LZI0;

    .line 103
    .line 104
    invoke-direct {v7, v6, v2}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :goto_2
    move-object v8, p1

    .line 109
    move-object p1, p0

    .line 110
    move-object p0, v8

    .line 111
    goto :goto_7

    .line 112
    :catch_1
    move-exception p1

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move-object v7, v4

    .line 115
    :goto_3
    if-eqz v7, :cond_3

    .line 116
    .line 117
    invoke-virtual {p4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-static {p4}, LQu0;->T0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    if-nez p4, :cond_6

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    move-object p3, v4

    .line 133
    :goto_4
    new-instance p4, Lcom/myra/voice/backend/MyraRepository;

    .line 134
    .line 135
    invoke-direct {p4, p1}, Lcom/myra/voice/backend/MyraRepository;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, LPj;->a:Ljava/lang/String;

    .line 139
    .line 140
    iput-object p0, v0, LLj;->a:LPj;

    .line 141
    .line 142
    iput v5, v0, LLj;->b:I

    .line 143
    .line 144
    iput v5, v0, LLj;->e:I

    .line 145
    .line 146
    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/myra/voice/backend/MyraRepository;->executeConnectorTool(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LTE;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    if-ne p4, v1, :cond_7

    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_7
    move-object p1, p0

    .line 154
    move p0, v5

    .line 155
    :goto_5
    :try_start_2
    new-instance p2, LMC;

    .line 156
    .line 157
    if-eqz p0, :cond_8

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_8
    move v5, v3

    .line 161
    :goto_6
    const/4 p0, 0x4

    .line 162
    invoke-direct {p2, p0, p4, v4, v5}, LMC;-><init>(ILjava/lang/Object;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 163
    .line 164
    .line 165
    return-object p2

    .line 166
    :goto_7
    iget-object p1, p1, LPj;->a:Ljava/lang/String;

    .line 167
    .line 168
    new-instance p1, LMC;

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-nez p0, :cond_9

    .line 175
    .line 176
    const-string p0, "Tool call failed."

    .line 177
    .line 178
    :cond_9
    const/4 p2, 0x2

    .line 179
    invoke-direct {p1, p2, v4, p0, v3}, LMC;-><init>(ILjava/lang/Object;Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    return-object p1
.end method

.method public static q(LPj;Landroid/content/Context;LUE;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, LMj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LMj;

    .line 7
    .line 8
    iget v1, v0, LMj;->c:I

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
    iput v1, v0, LMj;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LMj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LMj;-><init>(LPj;LUE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LMj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, LMj;->c:I

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
    :try_start_0
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    sget-object p2, LIj;->a:LIj;

    .line 52
    .line 53
    iget-object p0, p0, LPj;->a:Ljava/lang/String;

    .line 54
    .line 55
    iput v3, v0, LMj;->c:I

    .line 56
    .line 57
    invoke-virtual {p2, p1, p0, v0}, LIj;->c(Landroid/content/Context;Ljava/lang/String;LUE;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-ne p2, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p2, Lcom/myra/voice/backend/ConnectorSummaryDto;

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/myra/voice/backend/ConnectorSummaryDto;->getAccount()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    return-object p0

    .line 73
    :catch_0
    :cond_4
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method

.method public static r(LPj;Landroid/content/Context;LUE;)Ljava/lang/Enum;
    .locals 4

    .line 1
    instance-of v0, p2, LNj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LNj;

    .line 7
    .line 8
    iget v1, v0, LNj;->d:I

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
    iput v1, v0, LNj;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LNj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LNj;-><init>(LPj;LUE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LNj;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, LNj;->d:I

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
    iget-object p0, v0, LNj;->a:LPj;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    sget-object p2, LIj;->a:LIj;

    .line 54
    .line 55
    iget-object v2, p0, LPj;->a:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p0, v0, LNj;->a:LPj;

    .line 58
    .line 59
    iput v3, v0, LNj;->d:I

    .line 60
    .line 61
    invoke-virtual {p2, p1, v2, v0}, LIj;->c(Landroid/content/Context;Ljava/lang/String;LUE;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p2, Lcom/myra/voice/backend/ConnectorSummaryDto;

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/myra/voice/backend/ConnectorSummaryDto;->getStatus()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const/4 p1, 0x0

    .line 78
    :goto_2
    if-eqz p1, :cond_b

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    const v0, -0x4e0958db

    .line 85
    .line 86
    .line 87
    if-eq p2, v0, :cond_9

    .line 88
    .line 89
    const v0, -0x22860cf7

    .line 90
    .line 91
    .line 92
    if-eq p2, v0, :cond_7

    .line 93
    .line 94
    const v0, 0x4192c29e

    .line 95
    .line 96
    .line 97
    if-eq p2, v0, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    const-string p2, "revoked"

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    sget-object p0, LLC;->f:LLC;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_7
    const-string p2, "connected"

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_8

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_8
    sget-object p0, LLC;->c:LLC;

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_9
    const-string p2, "expired"

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_a

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_a
    sget-object p0, LLC;->d:LLC;

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_b
    :goto_3
    sget-object p0, LLC;->a:LLC;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    .line 138
    return-object p0

    .line 139
    :catch_0
    iget-object p0, p0, LPj;->a:Ljava/lang/String;

    .line 140
    .line 141
    sget-object p0, LLC;->e:LLC;

    .line 142
    .line 143
    return-object p0
.end method

.method public static s(LPj;Landroid/content/Context;LUE;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, LOj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LOj;

    .line 7
    .line 8
    iget v1, v0, LOj;->c:I

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
    iput v1, v0, LOj;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LOj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LOj;-><init>(LPj;LUE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LOj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, LOj;->c:I

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
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p2, LIj;->a:LIj;

    .line 52
    .line 53
    invoke-static {}, LIj;->a()V

    .line 54
    .line 55
    .line 56
    iput v3, v0, LOj;->c:I

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1, v0}, LPj;->r(LPj;Landroid/content/Context;LUE;)Ljava/lang/Enum;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    sget-object p0, LLC;->c:LLC;

    .line 69
    .line 70
    if-ne p2, p0, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/4 v3, 0x0

    .line 74
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LPj;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/content/Context;LZc1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LPj;->q(LPj;Landroid/content/Context;LUE;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Landroid/content/Context;LUE;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LPj;->r(LPj;Landroid/content/Context;LUE;)Ljava/lang/Enum;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LPj;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Landroid/content/Context;LZc1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LPj;->o(LPj;Landroid/content/Context;LUE;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f(Landroid/content/Context;Landroid/app/Activity;LAC;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, LPj;->n(LPj;Landroid/content/Context;LUE;)Ljava/lang/Enum;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;LTE;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p4, LUE;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, LPj;->p(LPj;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;LUE;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LPj;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LPj;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Landroid/content/Context;LTE;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, LUE;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, LPj;->s(LPj;Landroid/content/Context;LUE;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i()LmC;
    .locals 1

    .line 1
    iget-object v0, p0, LPj;->g:LmC;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LPj;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;LTE;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LPj;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()LoC;
    .locals 1

    .line 1
    iget-object v0, p0, LPj;->c:LoC;

    .line 2
    .line 3
    return-object v0
.end method

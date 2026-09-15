.class public final Lfw0;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/myra/voice/MemoriesActivity;


# direct methods
.method public constructor <init>(Lcom/myra/voice/MemoriesActivity;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfw0;->b:Lcom/myra/voice/MemoriesActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LZc1;-><init>(ILTE;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 1

    .line 1
    new-instance p1, Lfw0;

    .line 2
    .line 3
    iget-object v0, p0, Lfw0;->b:Lcom/myra/voice/MemoriesActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lfw0;-><init>(Lcom/myra/voice/MemoriesActivity;LTE;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LcH;

    .line 2
    .line 3
    check-cast p2, LTE;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lfw0;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lfw0;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lfw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, Lfw0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lfw0;->b:Lcom/myra/voice/MemoriesActivity;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_1
    iget-object p1, v3, Lcom/myra/voice/MemoriesActivity;->e:LAd1;

    .line 28
    .line 29
    invoke-virtual {p1}, LAd1;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/myra/voice/backend/MyraRepository;

    .line 34
    .line 35
    iput v2, p0, Lfw0;->a:I

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lcom/myra/voice/backend/MyraRepository;->memories(LTE;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v1, 0xa

    .line 49
    .line 50
    invoke-static {p1, v1}, Lpy;->v0(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_7

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/myra/voice/backend/MemoryDto;

    .line 72
    .line 73
    new-instance v2, Lcom/myra/voice/data/UserMemory;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/myra/voice/backend/MemoryDto;->getKey()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v1}, Lcom/myra/voice/backend/MemoryDto;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const/4 v5, 0x0

    .line 91
    :goto_2
    if-nez v5, :cond_4

    .line 92
    .line 93
    const-string v5, ""

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v1}, Lcom/myra/voice/backend/MemoryDto;->getSource()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-nez v6, :cond_5

    .line 100
    .line 101
    const-string v6, "MYRA"

    .line 102
    .line 103
    :cond_5
    invoke-virtual {v1}, Lcom/myra/voice/backend/MemoryDto;->getUpdatedAt()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v3, v1}, Lcom/myra/voice/MemoriesActivity;->f(Lcom/myra/voice/MemoriesActivity;Ljava/lang/String;)Ljava/util/Date;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-nez v1, :cond_6

    .line 112
    .line 113
    new-instance v1, Ljava/util/Date;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-direct {v2, v4, v5, v6, v1}, Lcom/myra/voice/data/UserMemory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    invoke-static {v3, v0}, Lcom/myra/voice/MemoriesActivity;->g(Lcom/myra/voice/MemoriesActivity;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :catch_0
    sget-object p1, LLT;->a:LLT;

    .line 130
    .line 131
    invoke-static {v3, p1}, Lcom/myra/voice/MemoriesActivity;->g(Lcom/myra/voice/MemoriesActivity;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    :goto_3
    sget-object p1, LRn1;->a:LRn1;

    .line 135
    .line 136
    return-object p1
.end method

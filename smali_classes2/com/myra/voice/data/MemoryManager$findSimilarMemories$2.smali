.class final Lcom/myra/voice/data/MemoryManager$findSimilarMemories$2;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# annotations
.annotation runtime LLK;
    c = "com.myra.voice.data.MemoryManager$findSimilarMemories$2"
    f = "MemoryManager.kt"
    l = {
        0xea,
        0xf5
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/data/MemoryManager;->findSimilarMemories(Ljava/lang/String;FLTE;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZc1;",
        "Lj40;"
    }
.end annotation


# instance fields
.field final synthetic $similarityThreshold:F

.field final synthetic $text:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/myra/voice/data/MemoryManager;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/myra/voice/data/MemoryManager;FLTE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/myra/voice/data/MemoryManager;",
            "F",
            "LTE<",
            "-",
            "Lcom/myra/voice/data/MemoryManager$findSimilarMemories$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/data/MemoryManager$findSimilarMemories$2;->$text:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/myra/voice/data/MemoryManager$findSimilarMemories$2;->this$0:Lcom/myra/voice/data/MemoryManager;

    .line 4
    .line 5
    iput p3, p0, Lcom/myra/voice/data/MemoryManager$findSimilarMemories$2;->$similarityThreshold:F

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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LTE<",
            "*>;)",
            "LTE<",
            "LRn1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/myra/voice/data/MemoryManager$findSimilarMemories$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/myra/voice/data/MemoryManager$findSimilarMemories$2;->$text:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/myra/voice/data/MemoryManager$findSimilarMemories$2;->this$0:Lcom/myra/voice/data/MemoryManager;

    .line 6
    .line 7
    iget v2, p0, Lcom/myra/voice/data/MemoryManager$findSimilarMemories$2;->$similarityThreshold:F

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/myra/voice/data/MemoryManager$findSimilarMemories$2;-><init>(Ljava/lang/String;Lcom/myra/voice/data/MemoryManager;FLTE;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(LcH;LTE;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcH;",
            "LTE<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/data/MemoryManager$findSimilarMemories$2;->create(Ljava/lang/Object;LTE;)LTE;

    move-result-object p1

    check-cast p1, Lcom/myra/voice/data/MemoryManager$findSimilarMemories$2;

    sget-object p2, LRn1;->a:LRn1;

    invoke-virtual {p1, p2}, Lcom/myra/voice/data/MemoryManager$findSimilarMemories$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LcH;

    check-cast p2, LTE;

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/data/MemoryManager$findSimilarMemories$2;->invoke(LcH;LTE;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, Lcom/myra/voice/data/MemoryManager$findSimilarMemories$2;->label:I

    .line 4
    .line 5
    sget-object v2, LLT;->a:LLT;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/myra/voice/data/MemoryManager$findSimilarMemories$2;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :try_start_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_2
    sget-object p1, LgT;->a:LgT;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/myra/voice/data/MemoryManager$findSimilarMemories$2;->$text:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "RETRIEVAL_QUERY"

    .line 43
    .line 44
    iput v4, p0, Lcom/myra/voice/data/MemoryManager$findSimilarMemories$2;->label:I

    .line 45
    .line 46
    invoke-static {p1, v1, p0}, LgT;->b(Ljava/lang/String;Ljava/lang/String;LZc1;)Ljava/io/Serializable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 54
    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_4
    iget-object v1, p0, Lcom/myra/voice/data/MemoryManager$findSimilarMemories$2;->this$0:Lcom/myra/voice/data/MemoryManager;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/myra/voice/data/MemoryManager;->access$getMemoryDao$p(Lcom/myra/voice/data/MemoryManager;)Lcom/myra/voice/data/MemoryDao;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object p1, p0, Lcom/myra/voice/data/MemoryManager$findSimilarMemories$2;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, p0, Lcom/myra/voice/data/MemoryManager$findSimilarMemories$2;->label:I

    .line 67
    .line 68
    invoke-interface {v1, p0}, Lcom/myra/voice/data/MemoryDao;->getAllMemoriesList(LTE;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-ne v1, v0, :cond_5

    .line 73
    .line 74
    :goto_1
    return-object v0

    .line 75
    :cond_5
    move-object v0, p1

    .line 76
    move-object p1, v1

    .line 77
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    iget-object v1, p0, Lcom/myra/voice/data/MemoryManager$findSimilarMemories$2;->this$0:Lcom/myra/voice/data/MemoryManager;

    .line 87
    .line 88
    iget v3, p0, Lcom/myra/voice/data/MemoryManager$findSimilarMemories$2;->$similarityThreshold:F

    .line 89
    .line 90
    new-instance v4, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_9

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lcom/myra/voice/data/Memory;

    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/myra/voice/data/Memory;->getEmbedding()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v1, v6}, Lcom/myra/voice/data/MemoryManager;->access$parseEmbeddingFromJson(Lcom/myra/voice/data/MemoryManager;Ljava/lang/String;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v1, v0, v6}, Lcom/myra/voice/data/MemoryManager;->access$calculateCosineSimilarity(Lcom/myra/voice/data/MemoryManager;Ljava/util/List;Ljava/util/List;)F

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    cmpl-float v6, v6, v3

    .line 124
    .line 125
    if-ltz v6, :cond_8

    .line 126
    .line 127
    invoke-virtual {v5}, Lcom/myra/voice/data/Memory;->getOriginalText()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const/16 v7, 0x32

    .line 132
    .line 133
    invoke-static {v7, v6}, LMa1;->T0(ILjava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Lcom/myra/voice/data/Memory;->getOriginalText()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    goto :goto_4

    .line 141
    :cond_8
    const/4 v5, 0x0

    .line 142
    :goto_4
    if-eqz v5, :cond_7

    .line 143
    .line 144
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 149
    .line 150
    .line 151
    return-object v4

    .line 152
    :catch_0
    :goto_5
    return-object v2
.end method

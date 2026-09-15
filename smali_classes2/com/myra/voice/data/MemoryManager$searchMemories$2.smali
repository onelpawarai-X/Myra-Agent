.class final Lcom/myra/voice/data/MemoryManager$searchMemories$2;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# annotations
.annotation runtime LLK;
    c = "com.myra.voice.data.MemoryManager$searchMemories$2"
    f = "MemoryManager.kt"
    l = {
        0x6c,
        0x77
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/data/MemoryManager;->searchMemories(Ljava/lang/String;ILTE;)Ljava/lang/Object;
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
.field final synthetic $query:Ljava/lang/String;

.field final synthetic $topK:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/myra/voice/data/MemoryManager;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/myra/voice/data/MemoryManager;ILTE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/myra/voice/data/MemoryManager;",
            "I",
            "LTE<",
            "-",
            "Lcom/myra/voice/data/MemoryManager$searchMemories$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/data/MemoryManager$searchMemories$2;->$query:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/myra/voice/data/MemoryManager$searchMemories$2;->this$0:Lcom/myra/voice/data/MemoryManager;

    .line 4
    .line 5
    iput p3, p0, Lcom/myra/voice/data/MemoryManager$searchMemories$2;->$topK:I

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
    new-instance p1, Lcom/myra/voice/data/MemoryManager$searchMemories$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/myra/voice/data/MemoryManager$searchMemories$2;->$query:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/myra/voice/data/MemoryManager$searchMemories$2;->this$0:Lcom/myra/voice/data/MemoryManager;

    .line 6
    .line 7
    iget v2, p0, Lcom/myra/voice/data/MemoryManager$searchMemories$2;->$topK:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/myra/voice/data/MemoryManager$searchMemories$2;-><init>(Ljava/lang/String;Lcom/myra/voice/data/MemoryManager;ILTE;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/data/MemoryManager$searchMemories$2;->create(Ljava/lang/Object;LTE;)LTE;

    move-result-object p1

    check-cast p1, Lcom/myra/voice/data/MemoryManager$searchMemories$2;

    sget-object p2, LRn1;->a:LRn1;

    invoke-virtual {p1, p2}, Lcom/myra/voice/data/MemoryManager$searchMemories$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LcH;

    check-cast p2, LTE;

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/data/MemoryManager$searchMemories$2;->invoke(LcH;LTE;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, Lcom/myra/voice/data/MemoryManager$searchMemories$2;->label:I

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
    iget-object v0, p0, Lcom/myra/voice/data/MemoryManager$searchMemories$2;->L$0:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/myra/voice/data/MemoryManager$searchMemories$2;->$query:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v1, 0x64

    .line 41
    .line 42
    invoke-static {v1, p1}, LMa1;->T0(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    sget-object p1, LgT;->a:LgT;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/myra/voice/data/MemoryManager$searchMemories$2;->$query:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "RETRIEVAL_QUERY"

    .line 50
    .line 51
    iput v4, p0, Lcom/myra/voice/data/MemoryManager$searchMemories$2;->label:I

    .line 52
    .line 53
    invoke-static {p1, v1, p0}, LgT;->b(Ljava/lang/String;Ljava/lang/String;LZc1;)Ljava/io/Serializable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_4
    iget-object v1, p0, Lcom/myra/voice/data/MemoryManager$searchMemories$2;->this$0:Lcom/myra/voice/data/MemoryManager;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/myra/voice/data/MemoryManager;->access$getMemoryDao$p(Lcom/myra/voice/data/MemoryManager;)Lcom/myra/voice/data/MemoryDao;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object p1, p0, Lcom/myra/voice/data/MemoryManager$searchMemories$2;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, p0, Lcom/myra/voice/data/MemoryManager$searchMemories$2;->label:I

    .line 75
    .line 76
    invoke-interface {v1, p0}, Lcom/myra/voice/data/MemoryDao;->getAllMemoriesList(LTE;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-ne v1, v0, :cond_5

    .line 81
    .line 82
    :goto_1
    return-object v0

    .line 83
    :cond_5
    move-object v0, p1

    .line 84
    move-object p1, v1

    .line 85
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_6
    iget-object v1, p0, Lcom/myra/voice/data/MemoryManager$searchMemories$2;->this$0:Lcom/myra/voice/data/MemoryManager;

    .line 95
    .line 96
    new-instance v3, Ljava/util/ArrayList;

    .line 97
    .line 98
    const/16 v4, 0xa

    .line 99
    .line 100
    invoke-static {p1, v4}, Lpy;->v0(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_7

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lcom/myra/voice/data/Memory;

    .line 122
    .line 123
    invoke-virtual {v5}, Lcom/myra/voice/data/Memory;->getEmbedding()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v1, v6}, Lcom/myra/voice/data/MemoryManager;->access$parseEmbeddingFromJson(Lcom/myra/voice/data/MemoryManager;Ljava/lang/String;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v1, v0, v6}, Lcom/myra/voice/data/MemoryManager;->access$calculateCosineSimilarity(Lcom/myra/voice/data/MemoryManager;Ljava/util/List;Ljava/util/List;)F

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    new-instance v7, LZI0;

    .line 136
    .line 137
    invoke-virtual {v5}, Lcom/myra/voice/data/Memory;->getOriginalText()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    new-instance v8, Ljava/lang/Float;

    .line 142
    .line 143
    invoke-direct {v8, v6}, Ljava/lang/Float;-><init>(F)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v7, v5, v8}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    new-instance p1, Lcom/myra/voice/data/MemoryManager$searchMemories$2$invokeSuspend$$inlined$sortedByDescending$1;

    .line 154
    .line 155
    invoke-direct {p1}, Lcom/myra/voice/data/MemoryManager$searchMemories$2$invokeSuspend$$inlined$sortedByDescending$1;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v3}, Lny;->a1(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget v0, p0, Lcom/myra/voice/data/MemoryManager$searchMemories$2;->$topK:I

    .line 163
    .line 164
    invoke-static {p1, v0}, Lny;->b1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-static {p1, v4}, Lpy;->v0(Ljava/lang/Iterable;I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_8

    .line 186
    .line 187
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, LZI0;

    .line 192
    .line 193
    iget-object v1, v1, LZI0;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :catch_0
    :goto_5
    return-object v2
.end method

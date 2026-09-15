.class final Lcom/myra/voice/data/MemoryManager$addMemory$2;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# annotations
.annotation runtime LLK;
    c = "com.myra.voice.data.MemoryManager$addMemory$2"
    f = "MemoryManager.kt"
    l = {
        0x24,
        0x2c,
        0x40,
        0x42
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/data/MemoryManager;->addMemory(Ljava/lang/String;ZLTE;)Ljava/lang/Object;
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
.field final synthetic $checkDuplicates:Z

.field final synthetic $originalText:Ljava/lang/String;

.field J$0:J

.field label:I

.field final synthetic this$0:Lcom/myra/voice/data/MemoryManager;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/myra/voice/data/MemoryManager;LTE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/myra/voice/data/MemoryManager;",
            "LTE<",
            "-",
            "Lcom/myra/voice/data/MemoryManager$addMemory$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/data/MemoryManager$addMemory$2;->$originalText:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/myra/voice/data/MemoryManager$addMemory$2;->$checkDuplicates:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/myra/voice/data/MemoryManager$addMemory$2;->this$0:Lcom/myra/voice/data/MemoryManager;

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
    new-instance p1, Lcom/myra/voice/data/MemoryManager$addMemory$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/myra/voice/data/MemoryManager$addMemory$2;->$originalText:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/myra/voice/data/MemoryManager$addMemory$2;->$checkDuplicates:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/myra/voice/data/MemoryManager$addMemory$2;->this$0:Lcom/myra/voice/data/MemoryManager;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/myra/voice/data/MemoryManager$addMemory$2;-><init>(Ljava/lang/String;ZLcom/myra/voice/data/MemoryManager;LTE;)V

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/data/MemoryManager$addMemory$2;->create(Ljava/lang/Object;LTE;)LTE;

    move-result-object p1

    check-cast p1, Lcom/myra/voice/data/MemoryManager$addMemory$2;

    sget-object p2, LRn1;->a:LRn1;

    invoke-virtual {p1, p2}, Lcom/myra/voice/data/MemoryManager$addMemory$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LcH;

    check-cast p2, LTE;

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/data/MemoryManager$addMemory$2;->invoke(LcH;LTE;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, Lcom/myra/voice/data/MemoryManager$addMemory$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    if-eq v1, v5, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :try_start_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_2
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_2
    iget-object p1, p0, Lcom/myra/voice/data/MemoryManager$addMemory$2;->$originalText:Ljava/lang/String;

    .line 53
    .line 54
    const/16 v1, 0x64

    .line 55
    .line 56
    invoke-static {v1, p1}, LMa1;->T0(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    iget-boolean p1, p0, Lcom/myra/voice/data/MemoryManager$addMemory$2;->$checkDuplicates:Z

    .line 60
    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    iget-object p1, p0, Lcom/myra/voice/data/MemoryManager$addMemory$2;->this$0:Lcom/myra/voice/data/MemoryManager;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/myra/voice/data/MemoryManager$addMemory$2;->$originalText:Ljava/lang/String;

    .line 66
    .line 67
    iput v5, p0, Lcom/myra/voice/data/MemoryManager$addMemory$2;->label:I

    .line 68
    .line 69
    const v5, 0x3f59999a    # 0.85f

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1, v5, p0}, Lcom/myra/voice/data/MemoryManager;->findSimilarMemories(Ljava/lang/String;FLTE;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_6
    sget-object p1, LgT;->a:LgT;

    .line 94
    .line 95
    iget-object p1, p0, Lcom/myra/voice/data/MemoryManager$addMemory$2;->$originalText:Ljava/lang/String;

    .line 96
    .line 97
    const-string v1, "RETRIEVAL_DOCUMENT"

    .line 98
    .line 99
    iput v4, p0, Lcom/myra/voice/data/MemoryManager$addMemory$2;->label:I

    .line 100
    .line 101
    invoke-static {p1, v1, p0}, LgT;->b(Ljava/lang/String;Ljava/lang/String;LZc1;)Ljava/io/Serializable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_7

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_7
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 109
    .line 110
    if-nez p1, :cond_8

    .line 111
    .line 112
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_8
    new-instance v1, Lorg/json/JSONArray;

    .line 116
    .line 117
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    const-string p1, "toString(...)"

    .line 125
    .line 126
    invoke-static {v8, p1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v4, Lcom/myra/voice/data/Memory;

    .line 130
    .line 131
    iget-object v7, p0, Lcom/myra/voice/data/MemoryManager$addMemory$2;->$originalText:Ljava/lang/String;

    .line 132
    .line 133
    const-wide/16 v5, 0x0

    .line 134
    .line 135
    const-wide/16 v9, 0x0

    .line 136
    .line 137
    const/16 v11, 0x9

    .line 138
    .line 139
    const/4 v12, 0x0

    .line 140
    invoke-direct/range {v4 .. v12}, Lcom/myra/voice/data/Memory;-><init>(JLjava/lang/String;Ljava/lang/String;JILsL;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/myra/voice/data/MemoryManager$addMemory$2;->this$0:Lcom/myra/voice/data/MemoryManager;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/myra/voice/data/MemoryManager;->access$getMemoryDao$p(Lcom/myra/voice/data/MemoryManager;)Lcom/myra/voice/data/MemoryDao;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput v3, p0, Lcom/myra/voice/data/MemoryManager$addMemory$2;->label:I

    .line 150
    .line 151
    invoke-interface {p1, v4, p0}, Lcom/myra/voice/data/MemoryDao;->insertMemory(Lcom/myra/voice/data/Memory;LTE;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v0, :cond_9

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_9
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 164
    :try_start_3
    iget-object p1, p0, Lcom/myra/voice/data/MemoryManager$addMemory$2;->this$0:Lcom/myra/voice/data/MemoryManager;

    .line 165
    .line 166
    invoke-static {p1}, Lcom/myra/voice/data/MemoryManager;->access$getCloudRepository$p(Lcom/myra/voice/data/MemoryManager;)Lcom/myra/voice/backend/MyraRepository;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object v1, p0, Lcom/myra/voice/data/MemoryManager$addMemory$2;->this$0:Lcom/myra/voice/data/MemoryManager;

    .line 171
    .line 172
    iget-object v5, p0, Lcom/myra/voice/data/MemoryManager$addMemory$2;->$originalText:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v1, v5}, Lcom/myra/voice/data/MemoryManager;->access$cloudKey(Lcom/myra/voice/data/MemoryManager;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v5, p0, Lcom/myra/voice/data/MemoryManager$addMemory$2;->$originalText:Ljava/lang/String;

    .line 179
    .line 180
    const-string v6, "ai_memory"

    .line 181
    .line 182
    iput-wide v3, p0, Lcom/myra/voice/data/MemoryManager$addMemory$2;->J$0:J

    .line 183
    .line 184
    iput v2, p0, Lcom/myra/voice/data/MemoryManager$addMemory$2;->label:I

    .line 185
    .line 186
    invoke-virtual {p1, v1, v5, v6, p0}, Lcom/myra/voice/backend/MyraRepository;->saveMemory(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 190
    if-ne p1, v0, :cond_a

    .line 191
    .line 192
    :goto_3
    return-object v0

    .line 193
    :catch_1
    :cond_a
    :goto_4
    :try_start_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 194
    .line 195
    return-object p1

    .line 196
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 200
    .line 201
    return-object p1
.end method

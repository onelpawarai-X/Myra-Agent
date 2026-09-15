.class final Lcom/myra/voice/ai/worldmodel/WorldModelManager$preloadCache$1;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# annotations
.annotation runtime LLK;
    c = "com.myra.voice.ai.worldmodel.WorldModelManager$preloadCache$1"
    f = "WorldModelManager.kt"
    l = {
        0x36,
        0x39,
        0x3c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/ai/worldmodel/WorldModelManager;->preloadCache()V
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
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/myra/voice/ai/worldmodel/WorldModelManager;


# direct methods
.method public constructor <init>(Lcom/myra/voice/ai/worldmodel/WorldModelManager;LTE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/ai/worldmodel/WorldModelManager;",
            "LTE<",
            "-",
            "Lcom/myra/voice/ai/worldmodel/WorldModelManager$preloadCache$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$preloadCache$1;->this$0:Lcom/myra/voice/ai/worldmodel/WorldModelManager;

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
    new-instance p1, Lcom/myra/voice/ai/worldmodel/WorldModelManager$preloadCache$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$preloadCache$1;->this$0:Lcom/myra/voice/ai/worldmodel/WorldModelManager;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/myra/voice/ai/worldmodel/WorldModelManager$preloadCache$1;-><init>(Lcom/myra/voice/ai/worldmodel/WorldModelManager;LTE;)V

    .line 6
    .line 7
    .line 8
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
            "LRn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/ai/worldmodel/WorldModelManager$preloadCache$1;->create(Ljava/lang/Object;LTE;)LTE;

    move-result-object p1

    check-cast p1, Lcom/myra/voice/ai/worldmodel/WorldModelManager$preloadCache$1;

    sget-object p2, LRn1;->a:LRn1;

    invoke-virtual {p1, p2}, Lcom/myra/voice/ai/worldmodel/WorldModelManager$preloadCache$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LcH;

    check-cast p2, LTE;

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/ai/worldmodel/WorldModelManager$preloadCache$1;->invoke(LcH;LTE;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$preloadCache$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$preloadCache$1;->L$4:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$preloadCache$1;->L$3:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/util/Iterator;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$preloadCache$1;->L$2:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lcom/myra/voice/ai/worldmodel/WorldModelManager;

    .line 27
    .line 28
    iget-object v5, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$preloadCache$1;->L$1:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Ljava/util/List;

    .line 31
    .line 32
    iget-object v6, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$preloadCache$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Ljava/util/List;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$preloadCache$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/List;

    .line 52
    .line 53
    :try_start_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :try_start_2
    iget-object p1, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$preloadCache$1;->this$0:Lcom/myra/voice/ai/worldmodel/WorldModelManager;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/myra/voice/ai/worldmodel/WorldModelManager;->getDao()Lcom/myra/voice/ai/worldmodel/WorldModelDao;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput v4, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$preloadCache$1;->label:I

    .line 71
    .line 72
    invoke-interface {p1, p0}, Lcom/myra/voice/ai/worldmodel/WorldModelDao;->getAllApps(LTE;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_4

    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_4
    :goto_0
    move-object v1, p1

    .line 81
    check-cast v1, Ljava/util/List;

    .line 82
    .line 83
    iget-object p1, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$preloadCache$1;->this$0:Lcom/myra/voice/ai/worldmodel/WorldModelManager;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lcom/myra/voice/ai/worldmodel/AppNodeEntity;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/myra/voice/ai/worldmodel/WorldModelManager;->access$getAppCache$p(Lcom/myra/voice/ai/worldmodel/WorldModelManager;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v5}, Lcom/myra/voice/ai/worldmodel/AppNodeEntity;->getPackageName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    iget-object p1, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$preloadCache$1;->this$0:Lcom/myra/voice/ai/worldmodel/WorldModelManager;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/myra/voice/ai/worldmodel/WorldModelManager;->getDao()Lcom/myra/voice/ai/worldmodel/WorldModelDao;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object v1, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$preloadCache$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput v3, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$preloadCache$1;->label:I

    .line 122
    .line 123
    invoke-interface {p1, p0}, Lcom/myra/voice/ai/worldmodel/WorldModelDao;->getAllWorkflows(LTE;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_6

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 131
    .line 132
    iget-object v3, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$preloadCache$1;->this$0:Lcom/myra/voice/ai/worldmodel/WorldModelManager;

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    move-object v5, v4

    .line 139
    move-object v4, v3

    .line 140
    move-object v3, v5

    .line 141
    move-object v5, p1

    .line 142
    move-object v6, v1

    .line 143
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_9

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    move-object v1, p1

    .line 154
    check-cast v1, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;->isFastPathEligible()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_7

    .line 161
    .line 162
    invoke-virtual {v4}, Lcom/myra/voice/ai/worldmodel/WorldModelManager;->getSearch()Lcom/myra/voice/ai/worldmodel/WorldSearch;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v1}, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;->getUserIntent()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    iput-object v6, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$preloadCache$1;->L$0:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v5, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$preloadCache$1;->L$1:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v4, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$preloadCache$1;->L$2:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v3, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$preloadCache$1;->L$3:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v1, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$preloadCache$1;->L$4:Ljava/lang/Object;

    .line 179
    .line 180
    iput v2, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$preloadCache$1;->label:I

    .line 181
    .line 182
    invoke-virtual {p1, v7, p0}, Lcom/myra/voice/ai/worldmodel/WorldSearch;->findWorkflow(Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-ne p1, v0, :cond_8

    .line 187
    .line 188
    :goto_4
    return-object v0

    .line 189
    :cond_8
    :goto_5
    check-cast p1, Lcom/myra/voice/ai/worldmodel/Workflow;

    .line 190
    .line 191
    if-eqz p1, :cond_7

    .line 192
    .line 193
    invoke-static {v4}, Lcom/myra/voice/ai/worldmodel/WorldModelManager;->access$getWorkflowCache$p(Lcom/myra/voice/ai/worldmodel/WorldModelManager;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v1}, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;->getUserIntent()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-interface {v7, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    invoke-interface {v5}, Ljava/util/List;->size()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 209
    .line 210
    .line 211
    :catch_0
    sget-object p1, LRn1;->a:LRn1;

    .line 212
    .line 213
    return-object p1
.end method

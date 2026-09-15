.class final Lcom/myra/voice/ai/worldmodel/WorldModelManager$processScreenAnalysis$2;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# annotations
.annotation runtime LLK;
    c = "com.myra.voice.ai.worldmodel.WorldModelManager$processScreenAnalysis$2"
    f = "WorldModelManager.kt"
    l = {
        0x5b,
        0x5c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/ai/worldmodel/WorldModelManager;->processScreenAnalysis(LYZ0;LTE;)Ljava/lang/Object;
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
.field final synthetic $analysis:LYZ0;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/myra/voice/ai/worldmodel/WorldModelManager;


# direct methods
.method public constructor <init>(LYZ0;Lcom/myra/voice/ai/worldmodel/WorldModelManager;LTE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYZ0;",
            "Lcom/myra/voice/ai/worldmodel/WorldModelManager;",
            "LTE<",
            "-",
            "Lcom/myra/voice/ai/worldmodel/WorldModelManager$processScreenAnalysis$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$processScreenAnalysis$2;->$analysis:LYZ0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$processScreenAnalysis$2;->this$0:Lcom/myra/voice/ai/worldmodel/WorldModelManager;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LZc1;-><init>(ILTE;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 2
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
    new-instance p1, Lcom/myra/voice/ai/worldmodel/WorldModelManager$processScreenAnalysis$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$processScreenAnalysis$2;->$analysis:LYZ0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$processScreenAnalysis$2;->this$0:Lcom/myra/voice/ai/worldmodel/WorldModelManager;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/myra/voice/ai/worldmodel/WorldModelManager$processScreenAnalysis$2;-><init>(LYZ0;Lcom/myra/voice/ai/worldmodel/WorldModelManager;LTE;)V

    .line 8
    .line 9
    .line 10
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
            "Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/ai/worldmodel/WorldModelManager$processScreenAnalysis$2;->create(Ljava/lang/Object;LTE;)LTE;

    move-result-object p1

    check-cast p1, Lcom/myra/voice/ai/worldmodel/WorldModelManager$processScreenAnalysis$2;

    sget-object p2, LRn1;->a:LRn1;

    invoke-virtual {p1, p2}, Lcom/myra/voice/ai/worldmodel/WorldModelManager$processScreenAnalysis$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LcH;

    check-cast p2, LTE;

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/ai/worldmodel/WorldModelManager$processScreenAnalysis$2;->invoke(LcH;LTE;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    sget-object v7, LdH;->a:LdH;

    .line 4
    .line 5
    iget v0, v4, Lcom/myra/voice/ai/worldmodel/WorldModelManager$processScreenAnalysis$2;->label:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v4, Lcom/myra/voice/ai/worldmodel/WorldModelManager$processScreenAnalysis$2;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    iget-object v0, v4, Lcom/myra/voice/ai/worldmodel/WorldModelManager$processScreenAnalysis$2;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    move-object v8, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;->Companion:Lcom/myra/voice/ai/worldmodel/ScreenFingerprint$Companion;

    .line 45
    .line 46
    iget-object v3, v4, Lcom/myra/voice/ai/worldmodel/WorldModelManager$processScreenAnalysis$2;->$analysis:LYZ0;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint$Companion;->fromScreenAnalysis(LYZ0;)Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v3, v4, Lcom/myra/voice/ai/worldmodel/WorldModelManager$processScreenAnalysis$2;->this$0:Lcom/myra/voice/ai/worldmodel/WorldModelManager;

    .line 53
    .line 54
    invoke-static {v3}, Lcom/myra/voice/ai/worldmodel/WorldModelManager;->access$getScreenCache$p(Lcom/myra/voice/ai/worldmodel/WorldModelManager;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0}, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;->getScreenId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance v8, Lcom/myra/voice/ai/worldmodel/ScreenNodeEntity;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;->getScreenId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v0}, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;->getPackageName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v0}, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;->getActivityName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-virtual {v0}, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;->getScreenHash()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-virtual {v0}, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;->getTitle()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    invoke-virtual {v0}, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;->getButtonCount()I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    invoke-virtual {v0}, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;->getTextSummary()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v18

    .line 99
    const/16 v20, 0x100

    .line 100
    .line 101
    const/16 v21, 0x0

    .line 102
    .line 103
    const-string v16, ""

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    invoke-direct/range {v8 .. v21}, Lcom/myra/voice/ai/worldmodel/ScreenNodeEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;FJILsL;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v4, Lcom/myra/voice/ai/worldmodel/WorldModelManager$processScreenAnalysis$2;->this$0:Lcom/myra/voice/ai/worldmodel/WorldModelManager;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/myra/voice/ai/worldmodel/WorldModelManager;->getDao()Lcom/myra/voice/ai/worldmodel/WorldModelDao;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iput-object v0, v4, Lcom/myra/voice/ai/worldmodel/WorldModelManager$processScreenAnalysis$2;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput v2, v4, Lcom/myra/voice/ai/worldmodel/WorldModelManager$processScreenAnalysis$2;->label:I

    .line 119
    .line 120
    invoke-interface {v3, v8, v4}, Lcom/myra/voice/ai/worldmodel/WorldModelDao;->insertOrUpdateScreen(Lcom/myra/voice/ai/worldmodel/ScreenNodeEntity;LTE;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-ne v2, v7, :cond_2

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :goto_0
    iget-object v0, v4, Lcom/myra/voice/ai/worldmodel/WorldModelManager$processScreenAnalysis$2;->this$0:Lcom/myra/voice/ai/worldmodel/WorldModelManager;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/myra/voice/ai/worldmodel/WorldModelManager;->getLearningUpdater()Lcom/myra/voice/ai/worldmodel/LearningUpdater;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v8}, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;->getPackageName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    move-object v3, v2

    .line 138
    invoke-virtual {v8}, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;->getPackageName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iput-object v8, v4, Lcom/myra/voice/ai/worldmodel/WorldModelManager$processScreenAnalysis$2;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    iput v1, v4, Lcom/myra/voice/ai/worldmodel/WorldModelManager$processScreenAnalysis$2;->label:I

    .line 145
    .line 146
    move-object v1, v3

    .line 147
    const/4 v3, 0x0

    .line 148
    const/4 v5, 0x4

    .line 149
    const/4 v6, 0x0

    .line 150
    invoke-static/range {v0 .. v6}, Lcom/myra/voice/ai/worldmodel/LearningUpdater;->recordAppUsage$default(Lcom/myra/voice/ai/worldmodel/LearningUpdater;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTE;ILjava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-ne v0, v7, :cond_4

    .line 155
    .line 156
    :goto_1
    return-object v7

    .line 157
    :cond_4
    move-object v0, v8

    .line 158
    :goto_2
    new-instance v5, Lcom/myra/voice/ai/worldmodel/ScreenNode;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;->getScreenId()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v0}, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;->getPackageName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v0}, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;->getActivityName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v0}, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;->getTitle()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v0}, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;->getButtonCount()I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    invoke-virtual {v0}, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;->getTextSummary()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    const/16 v13, 0x40

    .line 185
    .line 186
    const/4 v14, 0x0

    .line 187
    const/4 v12, 0x0

    .line 188
    invoke-direct/range {v5 .. v14}, Lcom/myra/voice/ai/worldmodel/ScreenNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;FILsL;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v4, Lcom/myra/voice/ai/worldmodel/WorldModelManager$processScreenAnalysis$2;->this$0:Lcom/myra/voice/ai/worldmodel/WorldModelManager;

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/myra/voice/ai/worldmodel/WorldModelManager;->getNavigationGraph()Lcom/myra/voice/ai/worldmodel/NavigationGraph;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1, v5}, Lcom/myra/voice/ai/worldmodel/NavigationGraph;->addScreenNode(Lcom/myra/voice/ai/worldmodel/ScreenNode;)V

    .line 198
    .line 199
    .line 200
    return-object v0
.end method

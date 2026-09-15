.class final Lcom/myra/voice/ai/worldmodel/WorldModelManager$getDebugStats$2;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# annotations
.annotation runtime LLK;
    c = "com.myra.voice.ai.worldmodel.WorldModelManager$getDebugStats$2"
    f = "WorldModelManager.kt"
    l = {
        0x9c,
        0x9d,
        0x9e,
        0x9f,
        0xa0
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/ai/worldmodel/WorldModelManager;->getDebugStats(LTE;)Ljava/lang/Object;
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
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

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
            "Lcom/myra/voice/ai/worldmodel/WorldModelManager$getDebugStats$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$getDebugStats$2;->this$0:Lcom/myra/voice/ai/worldmodel/WorldModelManager;

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
    new-instance p1, Lcom/myra/voice/ai/worldmodel/WorldModelManager$getDebugStats$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$getDebugStats$2;->this$0:Lcom/myra/voice/ai/worldmodel/WorldModelManager;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/myra/voice/ai/worldmodel/WorldModelManager$getDebugStats$2;-><init>(Lcom/myra/voice/ai/worldmodel/WorldModelManager;LTE;)V

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
            "Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/ai/worldmodel/WorldModelManager$getDebugStats$2;->create(Ljava/lang/Object;LTE;)LTE;

    move-result-object p1

    check-cast p1, Lcom/myra/voice/ai/worldmodel/WorldModelManager$getDebugStats$2;

    sget-object p2, LRn1;->a:LRn1;

    invoke-virtual {p1, p2}, Lcom/myra/voice/ai/worldmodel/WorldModelManager$getDebugStats$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LcH;

    check-cast p2, LTE;

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/ai/worldmodel/WorldModelManager$getDebugStats$2;->invoke(LcH;LTE;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$getDebugStats$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    if-eq v1, v6, :cond_4

    .line 13
    .line 14
    if-eq v1, v5, :cond_3

    .line 15
    .line 16
    if-eq v1, v4, :cond_2

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$getDebugStats$2;->I$3:I

    .line 23
    .line 24
    iget v1, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$getDebugStats$2;->I$2:I

    .line 25
    .line 26
    iget v2, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$getDebugStats$2;->I$1:I

    .line 27
    .line 28
    iget v3, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$getDebugStats$2;->I$0:I

    .line 29
    .line 30
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move v4, v3

    .line 34
    move v3, v1

    .line 35
    move v1, v4

    .line 36
    move v4, v0

    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    iget v1, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$getDebugStats$2;->I$2:I

    .line 48
    .line 49
    iget v3, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$getDebugStats$2;->I$1:I

    .line 50
    .line 51
    iget v4, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$getDebugStats$2;->I$0:I

    .line 52
    .line 53
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_2
    iget v1, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$getDebugStats$2;->I$1:I

    .line 59
    .line 60
    iget v4, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$getDebugStats$2;->I$0:I

    .line 61
    .line 62
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget v1, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$getDebugStats$2;->I$0:I

    .line 67
    .line 68
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$getDebugStats$2;->this$0:Lcom/myra/voice/ai/worldmodel/WorldModelManager;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/myra/voice/ai/worldmodel/WorldModelManager;->getDao()Lcom/myra/voice/ai/worldmodel/WorldModelDao;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput v6, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$getDebugStats$2;->label:I

    .line 86
    .line 87
    invoke-interface {p1, p0}, Lcom/myra/voice/ai/worldmodel/WorldModelDao;->getAllApps(LTE;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_6

    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_6
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$getDebugStats$2;->this$0:Lcom/myra/voice/ai/worldmodel/WorldModelManager;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/myra/voice/ai/worldmodel/WorldModelManager;->getDao()Lcom/myra/voice/ai/worldmodel/WorldModelDao;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput p1, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$getDebugStats$2;->I$0:I

    .line 108
    .line 109
    iput v5, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$getDebugStats$2;->label:I

    .line 110
    .line 111
    invoke-interface {v1, p0}, Lcom/myra/voice/ai/worldmodel/WorldModelDao;->getScreenCount(LTE;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-ne v1, v0, :cond_7

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    move-object v9, v1

    .line 119
    move v1, p1

    .line 120
    move-object p1, v9

    .line 121
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iget-object v5, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$getDebugStats$2;->this$0:Lcom/myra/voice/ai/worldmodel/WorldModelManager;

    .line 128
    .line 129
    invoke-virtual {v5}, Lcom/myra/voice/ai/worldmodel/WorldModelManager;->getDao()Lcom/myra/voice/ai/worldmodel/WorldModelDao;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iput v1, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$getDebugStats$2;->I$0:I

    .line 134
    .line 135
    iput p1, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$getDebugStats$2;->I$1:I

    .line 136
    .line 137
    iput v4, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$getDebugStats$2;->label:I

    .line 138
    .line 139
    invoke-interface {v5, p0}, Lcom/myra/voice/ai/worldmodel/WorldModelDao;->getButtonCount(LTE;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-ne v4, v0, :cond_8

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    move v9, v1

    .line 147
    move v1, p1

    .line 148
    move-object p1, v4

    .line 149
    move v4, v9

    .line 150
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iget-object v5, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$getDebugStats$2;->this$0:Lcom/myra/voice/ai/worldmodel/WorldModelManager;

    .line 157
    .line 158
    invoke-virtual {v5}, Lcom/myra/voice/ai/worldmodel/WorldModelManager;->getDao()Lcom/myra/voice/ai/worldmodel/WorldModelDao;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iput v4, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$getDebugStats$2;->I$0:I

    .line 163
    .line 164
    iput v1, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$getDebugStats$2;->I$1:I

    .line 165
    .line 166
    iput p1, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$getDebugStats$2;->I$2:I

    .line 167
    .line 168
    iput v3, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$getDebugStats$2;->label:I

    .line 169
    .line 170
    invoke-interface {v5, p0}, Lcom/myra/voice/ai/worldmodel/WorldModelDao;->getWorkflowCount(LTE;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-ne v3, v0, :cond_9

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_9
    move v9, v1

    .line 178
    move v1, p1

    .line 179
    move-object p1, v3

    .line 180
    move v3, v9

    .line 181
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    iget-object v5, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$getDebugStats$2;->this$0:Lcom/myra/voice/ai/worldmodel/WorldModelManager;

    .line 188
    .line 189
    invoke-virtual {v5}, Lcom/myra/voice/ai/worldmodel/WorldModelManager;->getDao()Lcom/myra/voice/ai/worldmodel/WorldModelDao;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    iput v4, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$getDebugStats$2;->I$0:I

    .line 194
    .line 195
    iput v3, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$getDebugStats$2;->I$1:I

    .line 196
    .line 197
    iput v1, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$getDebugStats$2;->I$2:I

    .line 198
    .line 199
    iput p1, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$getDebugStats$2;->I$3:I

    .line 200
    .line 201
    iput v2, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$getDebugStats$2;->label:I

    .line 202
    .line 203
    invoke-interface {v5, p0}, Lcom/myra/voice/ai/worldmodel/WorldModelDao;->getEdgeCount(LTE;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-ne v2, v0, :cond_a

    .line 208
    .line 209
    :goto_4
    return-object v0

    .line 210
    :cond_a
    move v9, v4

    .line 211
    move v4, p1

    .line 212
    move-object p1, v2

    .line 213
    move v2, v3

    .line 214
    move v3, v1

    .line 215
    move v1, v9

    .line 216
    :goto_5
    check-cast p1, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    new-instance v0, Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;

    .line 223
    .line 224
    iget-object p1, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$getDebugStats$2;->this$0:Lcom/myra/voice/ai/worldmodel/WorldModelManager;

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/myra/voice/ai/worldmodel/WorldModelManager;->getNavigationGraph()Lcom/myra/voice/ai/worldmodel/NavigationGraph;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Lcom/myra/voice/ai/worldmodel/NavigationGraph;->getNodeCount()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    iget-object p1, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$getDebugStats$2;->this$0:Lcom/myra/voice/ai/worldmodel/WorldModelManager;

    .line 235
    .line 236
    invoke-static {p1}, Lcom/myra/voice/ai/worldmodel/WorldModelManager;->access$getAppCache$p(Lcom/myra/voice/ai/worldmodel/WorldModelManager;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    iget-object p1, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$getDebugStats$2;->this$0:Lcom/myra/voice/ai/worldmodel/WorldModelManager;

    .line 245
    .line 246
    invoke-static {p1}, Lcom/myra/voice/ai/worldmodel/WorldModelManager;->access$getWorkflowCache$p(Lcom/myra/voice/ai/worldmodel/WorldModelManager;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    invoke-direct/range {v0 .. v8}, Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;-><init>(IIIIIIII)V

    .line 255
    .line 256
    .line 257
    return-object v0
.end method

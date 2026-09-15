.class public final Lcom/myra/voice/v2/llm/DeepSeekLlmApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/myra/voice/v2/llm/LlmApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/myra/voice/v2/llm/DeepSeekLlmApi$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Landroid/content/Context;

.field private final jsonParser:Lrh0;

.field private final maxRetry:I

.field private final modelName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;I)V
    .locals 1

    const-string v0, "modelName"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/myra/voice/v2/llm/DeepSeekLlmApi;->modelName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/myra/voice/v2/llm/DeepSeekLlmApi;->context:Landroid/content/Context;

    .line 4
    iput p3, p0, Lcom/myra/voice/v2/llm/DeepSeekLlmApi;->maxRetry:I

    .line 5
    new-instance p1, LMI;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, LMI;-><init>(I)V

    invoke-static {p1}, Lgq1;->g(Lg40;)LRh0;

    move-result-object p1

    iput-object p1, p0, Lcom/myra/voice/v2/llm/DeepSeekLlmApi;->jsonParser:Lrh0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;IILsL;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x2

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/myra/voice/v2/llm/DeepSeekLlmApi;-><init>(Ljava/lang/String;Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic a(Lwh0;)LRn1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/v2/llm/DeepSeekLlmApi;->jsonParser$lambda$0(Lwh0;)LRn1;

    move-result-object p0

    return-object p0
.end method

.method private final extractJsonObject(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, LMa1;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v0, 0x7b

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-static {p1, v0, v1, v2}, LMa1;->t0(Ljava/lang/CharSequence;CII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v3, 0x7d

    .line 18
    .line 19
    invoke-static {p1, v3, v1, v2}, LMa1;->z0(Ljava/lang/CharSequence;CII)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, -0x1

    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    if-ge v1, v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "substring(...)"

    .line 38
    .line 39
    invoke-static {p1, v0}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-object p1
.end method

.method private static final jsonParser$lambda$0(Lwh0;)LRn1;
    .locals 1

    .line 1
    const-string v0, "$this$Json"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lwh0;->c:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lwh0;->d:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lwh0;->f:Z

    .line 12
    .line 13
    sget-object p0, LRn1;->a:LRn1;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public generateAgentOutput(Ljava/util/List;LTE;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/myra/voice/v2/llm/GeminiMessage;",
            ">;",
            "LTE<",
            "-",
            "Ls4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/myra/voice/v2/llm/DeepSeekLlmApi$generateAgentOutput$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/myra/voice/v2/llm/DeepSeekLlmApi$generateAgentOutput$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/myra/voice/v2/llm/DeepSeekLlmApi$generateAgentOutput$1;->label:I

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
    iput v1, v0, Lcom/myra/voice/v2/llm/DeepSeekLlmApi$generateAgentOutput$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/myra/voice/v2/llm/DeepSeekLlmApi$generateAgentOutput$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/myra/voice/v2/llm/DeepSeekLlmApi$generateAgentOutput$1;-><init>(Lcom/myra/voice/v2/llm/DeepSeekLlmApi;LTE;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/myra/voice/v2/llm/DeepSeekLlmApi$generateAgentOutput$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LdH;->a:LdH;

    .line 30
    .line 31
    iget v1, v6, Lcom/myra/voice/v2/llm/DeepSeekLlmApi$generateAgentOutput$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, v6, Lcom/myra/voice/v2/llm/DeepSeekLlmApi$generateAgentOutput$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/myra/voice/v2/llm/DeepSeekLlmApi;

    .line 41
    .line 42
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    const/16 p2, 0xa

    .line 61
    .line 62
    invoke-static {p1, p2}, Lpy;->v0(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_a

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/myra/voice/v2/llm/GeminiMessage;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/myra/voice/v2/llm/GeminiMessage;->getRole()Lcom/myra/voice/v2/llm/MessageRole;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v5, Lcom/myra/voice/v2/llm/DeepSeekLlmApi$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    aget v4, v5, v4

    .line 96
    .line 97
    if-eq v4, v2, :cond_5

    .line 98
    .line 99
    const/4 v5, 0x2

    .line 100
    const-string v7, "user"

    .line 101
    .line 102
    if-eq v4, v5, :cond_6

    .line 103
    .line 104
    const/4 v5, 0x3

    .line 105
    if-eq v4, v5, :cond_4

    .line 106
    .line 107
    const/4 v5, 0x4

    .line 108
    if-ne v4, v5, :cond_3

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    new-instance p1, Llq;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_4
    const-string v7, "assistant"

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    const-string v7, "system"

    .line 121
    .line 122
    :cond_6
    :goto_3
    invoke-virtual {v3}, Lcom/myra/voice/v2/llm/GeminiMessage;->getParts()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    new-instance v4, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_8

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    instance-of v8, v5, Lcom/myra/voice/v2/llm/TextPart;

    .line 146
    .line 147
    if-eqz v8, :cond_7

    .line 148
    .line 149
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-static {v4, p2}, Lpy;->v0(Ljava/lang/Iterable;I)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_9

    .line 171
    .line 172
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Lcom/myra/voice/v2/llm/TextPart;

    .line 177
    .line 178
    new-instance v8, LCi1;

    .line 179
    .line 180
    invoke-virtual {v5}, Lcom/myra/voice/v2/llm/TextPart;->getText()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-direct {v8, v5}, LCi1;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_9
    new-instance v4, LZI0;

    .line 192
    .line 193
    invoke-direct {v4, v7, v3}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_a
    sget-object p1, LkL;->a:Lokhttp3/OkHttpClient;

    .line 201
    .line 202
    move p1, v2

    .line 203
    iget-object v2, p0, Lcom/myra/voice/v2/llm/DeepSeekLlmApi;->modelName:Ljava/lang/String;

    .line 204
    .line 205
    iget v3, p0, Lcom/myra/voice/v2/llm/DeepSeekLlmApi;->maxRetry:I

    .line 206
    .line 207
    iget-object v4, p0, Lcom/myra/voice/v2/llm/DeepSeekLlmApi;->context:Landroid/content/Context;

    .line 208
    .line 209
    iput-object p0, v6, Lcom/myra/voice/v2/llm/DeepSeekLlmApi$generateAgentOutput$1;->L$0:Ljava/lang/Object;

    .line 210
    .line 211
    iput p1, v6, Lcom/myra/voice/v2/llm/DeepSeekLlmApi$generateAgentOutput$1;->label:I

    .line 212
    .line 213
    const/4 v5, 0x1

    .line 214
    const/4 v7, 0x2

    .line 215
    invoke-static/range {v1 .. v7}, LkL;->d(Ljava/util/List;Ljava/lang/String;ILandroid/content/Context;ZLUE;I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    if-ne p2, v0, :cond_b

    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_b
    move-object p1, p0

    .line 223
    :goto_6
    check-cast p2, Ljava/lang/String;

    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    if-nez p2, :cond_c

    .line 227
    .line 228
    const-string p1, "deepseek"

    .line 229
    .line 230
    invoke-static {p1}, LDQ0;->d(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-object v1

    .line 234
    :cond_c
    :try_start_0
    iget-object v0, p1, Lcom/myra/voice/v2/llm/DeepSeekLlmApi;->jsonParser:Lrh0;

    .line 235
    .line 236
    invoke-direct {p1, p2}, Lcom/myra/voice/v2/llm/DeepSeekLlmApi;->extractJsonObject(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    sget-object p2, Ls4;->Companion:Lr4;

    .line 244
    .line 245
    invoke-virtual {p2}, Lr4;->serializer()LLi0;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {v0, p2, p1}, Lrh0;->a(LLi0;Ljava/lang/String;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Ls4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    .line 255
    return-object p1

    .line 256
    :catch_0
    move-exception v0

    .line 257
    move-object p1, v0

    .line 258
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    return-object v1
.end method

.method public generateRawText(Ljava/util/List;LTE;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/myra/voice/v2/llm/GeminiMessage;",
            ">;",
            "LTE<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/myra/voice/v2/llm/LlmApi$DefaultImpls;->generateRawText(Lcom/myra/voice/v2/llm/LlmApi;Ljava/util/List;LTE;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

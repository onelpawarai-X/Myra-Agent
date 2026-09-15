.class public final Lcom/myra/voice/v2/llm/OpenRouterLlmApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/myra/voice/v2/llm/LlmApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/myra/voice/v2/llm/OpenRouterLlmApi$WhenMappings;
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
    iput-object p1, p0, Lcom/myra/voice/v2/llm/OpenRouterLlmApi;->modelName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/myra/voice/v2/llm/OpenRouterLlmApi;->context:Landroid/content/Context;

    .line 4
    iput p3, p0, Lcom/myra/voice/v2/llm/OpenRouterLlmApi;->maxRetry:I

    .line 5
    new-instance p1, LWD0;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, LWD0;-><init>(I)V

    invoke-static {p1}, Lgq1;->g(Lg40;)LRh0;

    move-result-object p1

    iput-object p1, p0, Lcom/myra/voice/v2/llm/OpenRouterLlmApi;->jsonParser:Lrh0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;IILsL;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 6
    const-string p1, "laguna-s-2.1-free"

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x2

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/myra/voice/v2/llm/OpenRouterLlmApi;-><init>(Ljava/lang/String;Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic a(Lwh0;)LRn1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/v2/llm/OpenRouterLlmApi;->jsonParser$lambda$0(Lwh0;)LRn1;

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
    instance-of v0, p2, Lcom/myra/voice/v2/llm/OpenRouterLlmApi$generateAgentOutput$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/myra/voice/v2/llm/OpenRouterLlmApi$generateAgentOutput$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/myra/voice/v2/llm/OpenRouterLlmApi$generateAgentOutput$1;->label:I

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
    iput v1, v0, Lcom/myra/voice/v2/llm/OpenRouterLlmApi$generateAgentOutput$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/myra/voice/v2/llm/OpenRouterLlmApi$generateAgentOutput$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/myra/voice/v2/llm/OpenRouterLlmApi$generateAgentOutput$1;-><init>(Lcom/myra/voice/v2/llm/OpenRouterLlmApi;LTE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/myra/voice/v2/llm/OpenRouterLlmApi$generateAgentOutput$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, Lcom/myra/voice/v2/llm/OpenRouterLlmApi$generateAgentOutput$1;->label:I

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
    iget-object p1, v0, Lcom/myra/voice/v2/llm/OpenRouterLlmApi$generateAgentOutput$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/myra/voice/v2/llm/OpenRouterLlmApi;

    .line 39
    .line 40
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 p2, 0xa

    .line 59
    .line 60
    invoke-static {p1, p2}, Lpy;->v0(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-direct {v7, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_9

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lcom/myra/voice/v2/llm/GeminiMessage;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/myra/voice/v2/llm/GeminiMessage;->getRole()Lcom/myra/voice/v2/llm/MessageRole;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v4, Lcom/myra/voice/v2/llm/OpenRouterLlmApi$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    aget v2, v4, v2

    .line 94
    .line 95
    if-eq v2, v3, :cond_5

    .line 96
    .line 97
    const/4 v4, 0x2

    .line 98
    const-string v5, "user"

    .line 99
    .line 100
    if-eq v2, v4, :cond_6

    .line 101
    .line 102
    const/4 v4, 0x3

    .line 103
    if-eq v2, v4, :cond_4

    .line 104
    .line 105
    const/4 v4, 0x4

    .line 106
    if-ne v2, v4, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    new-instance p1, Llq;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_4
    const-string v5, "assistant"

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    const-string v5, "system"

    .line 119
    .line 120
    :cond_6
    :goto_2
    invoke-virtual {p2}, Lcom/myra/voice/v2/llm/GeminiMessage;->getParts()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    new-instance v2, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    :cond_7
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_8

    .line 138
    .line 139
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    instance-of v6, v4, Lcom/myra/voice/v2/llm/TextPart;

    .line 144
    .line 145
    if-eqz v6, :cond_7

    .line 146
    .line 147
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    new-instance p2, LZI0;

    .line 152
    .line 153
    invoke-direct {p2, v5, v2}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_9
    sget-object p1, LcG0;->a:Lokhttp3/OkHttpClient;

    .line 161
    .line 162
    iget-object v6, p0, Lcom/myra/voice/v2/llm/OpenRouterLlmApi;->modelName:Ljava/lang/String;

    .line 163
    .line 164
    move p1, v3

    .line 165
    iget v3, p0, Lcom/myra/voice/v2/llm/OpenRouterLlmApi;->maxRetry:I

    .line 166
    .line 167
    iget-object v5, p0, Lcom/myra/voice/v2/llm/OpenRouterLlmApi;->context:Landroid/content/Context;

    .line 168
    .line 169
    iput-object p0, v0, Lcom/myra/voice/v2/llm/OpenRouterLlmApi$generateAgentOutput$1;->L$0:Ljava/lang/Object;

    .line 170
    .line 171
    iput p1, v0, Lcom/myra/voice/v2/llm/OpenRouterLlmApi$generateAgentOutput$1;->label:I

    .line 172
    .line 173
    sget-object p1, LnP;->a:LjM;

    .line 174
    .line 175
    sget-object p1, LOL;->b:LOL;

    .line 176
    .line 177
    new-instance v2, LbG0;

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    const/4 v8, 0x1

    .line 181
    invoke-direct/range {v2 .. v8}, LbG0;-><init>(ILTE;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Z)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1, v2, v0}, Let0;->k0(LRG;Lj40;LTE;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    if-ne p2, v1, :cond_a

    .line 189
    .line 190
    return-object v1

    .line 191
    :cond_a
    move-object p1, p0

    .line 192
    :goto_4
    check-cast p2, Ljava/lang/String;

    .line 193
    .line 194
    if-nez p2, :cond_b

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_b
    :try_start_0
    iget-object v0, p1, Lcom/myra/voice/v2/llm/OpenRouterLlmApi;->jsonParser:Lrh0;

    .line 198
    .line 199
    invoke-direct {p1, p2}, Lcom/myra/voice/v2/llm/OpenRouterLlmApi;->extractJsonObject(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    sget-object p2, Ls4;->Companion:Lr4;

    .line 207
    .line 208
    invoke-virtual {p2}, Lr4;->serializer()LLi0;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {v0, p2, p1}, Lrh0;->a(LLi0;Ljava/lang/String;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Ls4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    .line 218
    return-object p1

    .line 219
    :catch_0
    move-exception v0

    .line 220
    move-object p1, v0

    .line 221
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    :goto_5
    const/4 p1, 0x0

    .line 225
    return-object p1
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

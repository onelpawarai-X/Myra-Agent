.class public final Lcom/myra/voice/v2/llm/SmartLlmApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/myra/voice/v2/llm/LlmApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/myra/voice/v2/llm/SmartLlmApi$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/myra/voice/v2/llm/SmartLlmApi$Companion;

.field private static final PER_PROVIDER_TIMEOUT_MS:J = 0x1f40L

.field private static final TAG:Ljava/lang/String; = "SmartLlmApi"


# instance fields
.field private final context:Landroid/content/Context;

.field private final maxRetryPerProvider:I

.field private final order:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/myra/voice/v2/llm/SmartLlmApi$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/myra/voice/v2/llm/SmartLlmApi$Companion;-><init>(LsL;)V

    sput-object v0, Lcom/myra/voice/v2/llm/SmartLlmApi;->Companion:Lcom/myra/voice/v2/llm/SmartLlmApi$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/myra/voice/v2/llm/SmartLlmApi;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;I)V
    .locals 3

    const-string v0, "primaryProvider"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/myra/voice/v2/llm/SmartLlmApi;->context:Landroid/content/Context;

    .line 3
    iput p3, p0, Lcom/myra/voice/v2/llm/SmartLlmApi;->maxRetryPerProvider:I

    .line 4
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "toLowerCase(...)"

    invoke-static {p1, p2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LMa1;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string p3, "groq"

    if-eqz p2, :cond_0

    move-object p1, p3

    .line 5
    :cond_0
    const-string p2, "deepseek"

    const-string v0, "openrouter"

    const-string v1, "gemini"

    filled-new-array {p3, v0, v1, p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Loy;->q0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {p1}, Lb7;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 10
    invoke-static {v2, p1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {p3, v0}, Lny;->S0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p2

    .line 13
    :goto_1
    iput-object p2, p0, Lcom/myra/voice/v2/llm/SmartLlmApi;->order:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;IILsL;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/myra/voice/v2/llm/SmartLlmApi;-><init>(Ljava/lang/String;Landroid/content/Context;I)V

    return-void
.end method

.method public static final synthetic access$buildProvider(Lcom/myra/voice/v2/llm/SmartLlmApi;Ljava/lang/String;)Lcom/myra/voice/v2/llm/LlmApi;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/myra/voice/v2/llm/SmartLlmApi;->buildProvider(Ljava/lang/String;)Lcom/myra/voice/v2/llm/LlmApi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final buildProvider(Ljava/lang/String;)Lcom/myra/voice/v2/llm/LlmApi;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x308c0d

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    const v1, 0x25847564

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const v1, 0x49685e13

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "openrouter"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p1, Lcom/myra/voice/v2/llm/OpenRouterLlmApi;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/myra/voice/v2/llm/SmartLlmApi;->context:Landroid/content/Context;

    .line 33
    .line 34
    iget v1, p0, Lcom/myra/voice/v2/llm/SmartLlmApi;->maxRetryPerProvider:I

    .line 35
    .line 36
    const-string v2, "laguna-s-2.1-free"

    .line 37
    .line 38
    invoke-direct {p1, v2, v0, v1}, Lcom/myra/voice/v2/llm/OpenRouterLlmApi;-><init>(Ljava/lang/String;Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    const-string v0, "deepseek"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    new-instance p1, Lcom/myra/voice/v2/llm/DeepSeekLlmApi;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/myra/voice/v2/llm/SmartLlmApi;->context:Landroid/content/Context;

    .line 54
    .line 55
    iget v1, p0, Lcom/myra/voice/v2/llm/SmartLlmApi;->maxRetryPerProvider:I

    .line 56
    .line 57
    const-string v2, "deepseek-chat"

    .line 58
    .line 59
    invoke-direct {p1, v2, v0, v1}, Lcom/myra/voice/v2/llm/DeepSeekLlmApi;-><init>(Ljava/lang/String;Landroid/content/Context;I)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_4
    const-string v0, "groq"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    :goto_0
    new-instance p1, Lcom/myra/voice/v2/llm/GeminiApi;

    .line 72
    .line 73
    sget-object v0, Lrb;->a:Lrb;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/myra/voice/v2/llm/SmartLlmApi;->context:Landroid/content/Context;

    .line 76
    .line 77
    iget v2, p0, Lcom/myra/voice/v2/llm/SmartLlmApi;->maxRetryPerProvider:I

    .line 78
    .line 79
    const-string v3, "gemini-2.5-flash"

    .line 80
    .line 81
    invoke-direct {p1, v3, v0, v1, v2}, Lcom/myra/voice/v2/llm/GeminiApi;-><init>(Ljava/lang/String;Lrb;Landroid/content/Context;I)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_5
    new-instance p1, Lcom/myra/voice/v2/llm/GroqLlmApi;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/myra/voice/v2/llm/SmartLlmApi;->context:Landroid/content/Context;

    .line 88
    .line 89
    iget v1, p0, Lcom/myra/voice/v2/llm/SmartLlmApi;->maxRetryPerProvider:I

    .line 90
    .line 91
    const-string v2, "llama-3.1-8b-instant"

    .line 92
    .line 93
    invoke-direct {p1, v2, v0, v1}, Lcom/myra/voice/v2/llm/GroqLlmApi;-><init>(Ljava/lang/String;Landroid/content/Context;I)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method

.method private final isConfigured(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    const-string v0, "openrouter"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/myra/voice/v2/llm/SmartLlmApi;->context:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p1}, Lb7;->O(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :sswitch_1
    const-string v0, "deepseek"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/myra/voice/v2/llm/SmartLlmApi;->context:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {p1}, Lb7;->J(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :sswitch_2
    const-string v0, "groq"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p1, p0, Lcom/myra/voice/v2/llm/SmartLlmApi;->context:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {p1}, Lb7;->L(Landroid/content/Context;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :sswitch_3
    const-string v0, "gemini"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 84
    return p1

    .line 85
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 86
    return p1

    .line 87
    :sswitch_data_0
    .sparse-switch
        -0x4a7a6dcb -> :sswitch_3
        0x308c0d -> :sswitch_2
        0x25847564 -> :sswitch_1
        0x49685e13 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public generateAgentOutput(Ljava/util/List;LTE;)Ljava/lang/Object;
    .locals 13
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
    instance-of v0, p2, Lcom/myra/voice/v2/llm/SmartLlmApi$generateAgentOutput$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/myra/voice/v2/llm/SmartLlmApi$generateAgentOutput$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/myra/voice/v2/llm/SmartLlmApi$generateAgentOutput$1;->label:I

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
    iput v1, v0, Lcom/myra/voice/v2/llm/SmartLlmApi$generateAgentOutput$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/myra/voice/v2/llm/SmartLlmApi$generateAgentOutput$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/myra/voice/v2/llm/SmartLlmApi$generateAgentOutput$1;-><init>(Lcom/myra/voice/v2/llm/SmartLlmApi;LTE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/myra/voice/v2/llm/SmartLlmApi$generateAgentOutput$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, Lcom/myra/voice/v2/llm/SmartLlmApi$generateAgentOutput$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/myra/voice/v2/llm/SmartLlmApi$generateAgentOutput$1;->L$3:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, v0, Lcom/myra/voice/v2/llm/SmartLlmApi$generateAgentOutput$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/util/Iterator;

    .line 44
    .line 45
    iget-object v5, v0, Lcom/myra/voice/v2/llm/SmartLlmApi$generateAgentOutput$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Ljava/util/List;

    .line 48
    .line 49
    iget-object v6, v0, Lcom/myra/voice/v2/llm/SmartLlmApi$generateAgentOutput$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Lcom/myra/voice/v2/llm/SmartLlmApi;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :catch_0
    move-exception p2

    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/myra/voice/v2/llm/SmartLlmApi;->order:Ljava/util/List;

    .line 73
    .line 74
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    move-object v6, v5

    .line 94
    check-cast v6, Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {p0, v6}, Lcom/myra/voice/v2/llm/SmartLlmApi;->isConfigured(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    goto/16 :goto_9

    .line 113
    .line 114
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    new-instance p2, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_9

    .line 131
    .line 132
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    move-object v7, v6

    .line 137
    check-cast v7, Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v7}, LDQ0;->a(Ljava/lang/String;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v8

    .line 143
    const-wide/16 v10, 0x2710

    .line 144
    .line 145
    cmp-long v8, v8, v10

    .line 146
    .line 147
    if-lez v8, :cond_7

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    sget-object v8, LDQ0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 151
    .line 152
    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Ljava/lang/Long;

    .line 157
    .line 158
    if-eqz v7, :cond_8

    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v7

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v9

    .line 168
    cmp-long v7, v9, v7

    .line 169
    .line 170
    if-ltz v7, :cond_6

    .line 171
    .line 172
    :cond_8
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_9
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-nez v5, :cond_a

    .line 181
    .line 182
    new-instance v2, Lcom/myra/voice/v2/llm/SmartLlmApi$generateAgentOutput$$inlined$sortedBy$1;

    .line 183
    .line 184
    invoke-direct {v2}, Lcom/myra/voice/v2/llm/SmartLlmApi$generateAgentOutput$$inlined$sortedBy$1;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-static {v2, p2}, Lny;->a1(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    goto :goto_3

    .line 192
    :cond_a
    new-instance p2, Lcom/myra/voice/v2/llm/SmartLlmApi$generateAgentOutput$$inlined$sortedBy$2;

    .line 193
    .line 194
    invoke-direct {p2}, Lcom/myra/voice/v2/llm/SmartLlmApi$generateAgentOutput$$inlined$sortedBy$2;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-static {p2, v2}, Lny;->a1(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    move-object v6, p0

    .line 206
    move-object v2, p2

    .line 207
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-eqz p2, :cond_e

    .line 212
    .line 213
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    check-cast p2, Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {p2}, LDQ0;->a(Ljava/lang/String;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v7

    .line 223
    const-wide/16 v9, 0x7530

    .line 224
    .line 225
    cmp-long v5, v7, v9

    .line 226
    .line 227
    if-lez v5, :cond_b

    .line 228
    .line 229
    invoke-static {p2}, LDQ0;->a(Ljava/lang/String;)J

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 234
    .line 235
    .line 236
    move-result-wide v7

    .line 237
    :try_start_1
    new-instance v5, Lcom/myra/voice/v2/llm/SmartLlmApi$generateAgentOutput$result$1;

    .line 238
    .line 239
    invoke-direct {v5, v6, p2, p1, v4}, Lcom/myra/voice/v2/llm/SmartLlmApi$generateAgentOutput$result$1;-><init>(Lcom/myra/voice/v2/llm/SmartLlmApi;Ljava/lang/String;Ljava/util/List;LTE;)V

    .line 240
    .line 241
    .line 242
    iput-object v6, v0, Lcom/myra/voice/v2/llm/SmartLlmApi$generateAgentOutput$1;->L$0:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object p1, v0, Lcom/myra/voice/v2/llm/SmartLlmApi$generateAgentOutput$1;->L$1:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v2, v0, Lcom/myra/voice/v2/llm/SmartLlmApi$generateAgentOutput$1;->L$2:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object p2, v0, Lcom/myra/voice/v2/llm/SmartLlmApi$generateAgentOutput$1;->L$3:Ljava/lang/Object;

    .line 249
    .line 250
    iput-wide v7, v0, Lcom/myra/voice/v2/llm/SmartLlmApi$generateAgentOutput$1;->J$0:J

    .line 251
    .line 252
    iput v3, v0, Lcom/myra/voice/v2/llm/SmartLlmApi$generateAgentOutput$1;->label:I

    .line 253
    .line 254
    const-wide/16 v7, 0x1f40

    .line 255
    .line 256
    invoke-static {v7, v8, v5, v0}, LTg1;->n(JLj40;LUE;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 260
    if-ne v5, v1, :cond_c

    .line 261
    .line 262
    return-object v1

    .line 263
    :cond_c
    move-object v12, v5

    .line 264
    move-object v5, p1

    .line 265
    move-object p1, p2

    .line 266
    move-object p2, v12

    .line 267
    :goto_5
    :try_start_2
    check-cast p2, Ls4;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :goto_6
    move-object v12, v5

    .line 271
    move-object v5, p1

    .line 272
    move-object p1, p2

    .line 273
    move-object p2, v12

    .line 274
    goto :goto_7

    .line 275
    :catch_1
    move-exception v5

    .line 276
    goto :goto_6

    .line 277
    :goto_7
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-object p2, v4

    .line 281
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 282
    .line 283
    .line 284
    if-eqz p2, :cond_d

    .line 285
    .line 286
    invoke-static {p1}, LDQ0;->e(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-object p2

    .line 290
    :cond_d
    invoke-static {p1}, LDQ0;->d(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    move-object p1, v5

    .line 294
    goto :goto_4

    .line 295
    :cond_e
    :goto_9
    return-object v4
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

.class final Lcom/myra/voice/v2/llm/SmartLlmApi$generateAgentOutput$result$1;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# annotations
.annotation runtime LLK;
    c = "com.myra.voice.v2.llm.SmartLlmApi$generateAgentOutput$result$1"
    f = "SmartLlmApi.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/v2/llm/SmartLlmApi;->generateAgentOutput(Ljava/util/List;LTE;)Ljava/lang/Object;
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
.field final synthetic $messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/myra/voice/v2/llm/GeminiMessage;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $provider:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/myra/voice/v2/llm/SmartLlmApi;


# direct methods
.method public constructor <init>(Lcom/myra/voice/v2/llm/SmartLlmApi;Ljava/lang/String;Ljava/util/List;LTE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/v2/llm/SmartLlmApi;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/myra/voice/v2/llm/GeminiMessage;",
            ">;",
            "LTE<",
            "-",
            "Lcom/myra/voice/v2/llm/SmartLlmApi$generateAgentOutput$result$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/v2/llm/SmartLlmApi$generateAgentOutput$result$1;->this$0:Lcom/myra/voice/v2/llm/SmartLlmApi;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/myra/voice/v2/llm/SmartLlmApi$generateAgentOutput$result$1;->$provider:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/myra/voice/v2/llm/SmartLlmApi$generateAgentOutput$result$1;->$messages:Ljava/util/List;

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
    new-instance p1, Lcom/myra/voice/v2/llm/SmartLlmApi$generateAgentOutput$result$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/myra/voice/v2/llm/SmartLlmApi$generateAgentOutput$result$1;->this$0:Lcom/myra/voice/v2/llm/SmartLlmApi;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/myra/voice/v2/llm/SmartLlmApi$generateAgentOutput$result$1;->$provider:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/myra/voice/v2/llm/SmartLlmApi$generateAgentOutput$result$1;->$messages:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/myra/voice/v2/llm/SmartLlmApi$generateAgentOutput$result$1;-><init>(Lcom/myra/voice/v2/llm/SmartLlmApi;Ljava/lang/String;Ljava/util/List;LTE;)V

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
            "Ls4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/v2/llm/SmartLlmApi$generateAgentOutput$result$1;->create(Ljava/lang/Object;LTE;)LTE;

    move-result-object p1

    check-cast p1, Lcom/myra/voice/v2/llm/SmartLlmApi$generateAgentOutput$result$1;

    sget-object p2, LRn1;->a:LRn1;

    invoke-virtual {p1, p2}, Lcom/myra/voice/v2/llm/SmartLlmApi$generateAgentOutput$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LcH;

    check-cast p2, LTE;

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/v2/llm/SmartLlmApi$generateAgentOutput$result$1;->invoke(LcH;LTE;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, Lcom/myra/voice/v2/llm/SmartLlmApi$generateAgentOutput$result$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/myra/voice/v2/llm/SmartLlmApi$generateAgentOutput$result$1;->this$0:Lcom/myra/voice/v2/llm/SmartLlmApi;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/myra/voice/v2/llm/SmartLlmApi$generateAgentOutput$result$1;->$provider:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, v1}, Lcom/myra/voice/v2/llm/SmartLlmApi;->access$buildProvider(Lcom/myra/voice/v2/llm/SmartLlmApi;Ljava/lang/String;)Lcom/myra/voice/v2/llm/LlmApi;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/myra/voice/v2/llm/SmartLlmApi$generateAgentOutput$result$1;->$messages:Ljava/util/List;

    .line 34
    .line 35
    iput v2, p0, Lcom/myra/voice/v2/llm/SmartLlmApi$generateAgentOutput$result$1;->label:I

    .line 36
    .line 37
    invoke-interface {p1, v1, p0}, Lcom/myra/voice/v2/llm/LlmApi;->generateAgentOutput(Ljava/util/List;LTE;)Ljava/lang/Object;

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
    return-object p1
.end method

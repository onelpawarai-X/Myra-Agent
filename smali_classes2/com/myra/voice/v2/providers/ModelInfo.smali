.class public Lcom/myra/voice/v2/providers/ModelInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final provider:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final family:Ljava/lang/String;

.field private final contextLimit:I

.field private final outputLimit:I

.field private final inputCost:F

.field private final outputCost:F

.field private final supportsToolCall:Z

.field private final supportsStructuredOutput:Z

.field private final supportsReasoning:Z

.field private final modalities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "id"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object v0, p2

    :cond_1
    iput-object v0, p0, Lcom/myra/voice/v2/providers/ModelInfo;->id:Ljava/lang/String;

    const-string v0, "name"

    iget-object v1, p0, Lcom/myra/voice/v2/providers/ModelInfo;->id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/myra/voice/v2/providers/ModelInfo;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/myra/voice/v2/providers/ModelInfo;->provider:Ljava/lang/String;

    const-string v0, "description"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/myra/voice/v2/providers/ModelInfo;->description:Ljava/lang/String;

    const-string v0, "family"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/myra/voice/v2/providers/ModelInfo;->family:Ljava/lang/String;

    const-string v0, "limit"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "context"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iput v2, p0, Lcom/myra/voice/v2/providers/ModelInfo;->contextLimit:I

    if-eqz v0, :cond_3

    const-string v2, "output"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lcom/myra/voice/v2/providers/ModelInfo;->outputLimit:I

    const-string v0, "cost"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const-string v3, "input"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v2, v2

    :cond_4
    iput v2, p0, Lcom/myra/voice/v2/providers/ModelInfo;->inputCost:F

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const-string v3, "output"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v2, v2

    :cond_5
    iput v2, p0, Lcom/myra/voice/v2/providers/ModelInfo;->outputCost:F

    const-string v0, "tool_call"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/myra/voice/v2/providers/ModelInfo;->supportsToolCall:Z

    const-string v0, "structured_output"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/myra/voice/v2/providers/ModelInfo;->supportsStructuredOutput:Z

    const-string v0, "reasoning"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/myra/voice/v2/providers/ModelInfo;->supportsReasoning:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "modalities"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v1, "output"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_7

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_7

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    iput-object v0, p0, Lcom/myra/voice/v2/providers/ModelInfo;->modalities:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/v2/providers/ModelInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/v2/providers/ModelInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getProvider()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/v2/providers/ModelInfo;->provider:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/v2/providers/ModelInfo;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getFamily()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/v2/providers/ModelInfo;->family:Ljava/lang/String;

    return-object v0
.end method

.method public final getContextLimit()I
    .locals 1

    iget v0, p0, Lcom/myra/voice/v2/providers/ModelInfo;->contextLimit:I

    return v0
.end method

.method public final getOutputLimit()I
    .locals 1

    iget v0, p0, Lcom/myra/voice/v2/providers/ModelInfo;->outputLimit:I

    return v0
.end method

.method public final getInputCost()F
    .locals 1

    iget v0, p0, Lcom/myra/voice/v2/providers/ModelInfo;->inputCost:F

    return v0
.end method

.method public final getOutputCost()F
    .locals 1

    iget v0, p0, Lcom/myra/voice/v2/providers/ModelInfo;->outputCost:F

    return v0
.end method

.method public final supportsToolCall()Z
    .locals 1

    iget-boolean v0, p0, Lcom/myra/voice/v2/providers/ModelInfo;->supportsToolCall:Z

    return v0
.end method

.method public final supportsStructuredOutput()Z
    .locals 1

    iget-boolean v0, p0, Lcom/myra/voice/v2/providers/ModelInfo;->supportsStructuredOutput:Z

    return v0
.end method

.method public final supportsReasoning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/myra/voice/v2/providers/ModelInfo;->supportsReasoning:Z

    return v0
.end method

.method public final getModalities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/myra/voice/v2/providers/ModelInfo;->modalities:Ljava/util/List;

    return-object v0
.end method

.method public final supportsCapability(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/myra/voice/v2/providers/ModelInfo;->modalities:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/myra/voice/v2/providers/ModelInfo;->supportsToolCall:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final isFree()Z
    .locals 2

    iget v0, p0, Lcom/myra/voice/v2/providers/ModelInfo;->inputCost:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/myra/voice/v2/providers/ModelInfo;->outputCost:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toSummary()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/myra/voice/v2/providers/ModelInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/myra/voice/v2/providers/ModelInfo;->provider:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/myra/voice/v2/providers/ModelInfo;->contextLimit:I

    if-lez v1, :cond_0

    const-string v1, " | Context: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/myra/voice/v2/providers/ModelInfo;->contextLimit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/myra/voice/v2/providers/ModelInfo;->isFree()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, " | FREE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

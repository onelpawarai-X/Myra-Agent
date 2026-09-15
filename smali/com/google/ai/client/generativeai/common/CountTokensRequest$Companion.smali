.class public final Lcom/google/ai/client/generativeai/common/CountTokensRequest$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ai/client/generativeai/common/CountTokensRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LsL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ai/client/generativeai/common/CountTokensRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final forGenAI(Lcom/google/ai/client/generativeai/common/GenerateContentRequest;)Lcom/google/ai/client/generativeai/common/CountTokensRequest;
    .locals 11

    .line 1
    const-string v0, "generateContentRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->getModel()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/ai/client/generativeai/common/util/UtilKt;->fullModelName(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v9, 0x7e

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v1, p1

    .line 26
    invoke-static/range {v1 .. v10}, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->copy$default(Lcom/google/ai/client/generativeai/common/GenerateContentRequest;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/ai/client/generativeai/common/client/GenerationConfig;Ljava/util/List;Lcom/google/ai/client/generativeai/common/client/ToolConfig;Lcom/google/ai/client/generativeai/common/shared/Content;ILjava/lang/Object;)Lcom/google/ai/client/generativeai/common/GenerateContentRequest;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, p1

    .line 34
    :goto_0
    new-instance v0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/16 v6, 0x1e

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-direct/range {v0 .. v7}, Lcom/google/ai/client/generativeai/common/CountTokensRequest;-><init>(Lcom/google/ai/client/generativeai/common/GenerateContentRequest;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/ai/client/generativeai/common/shared/Content;ILsL;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final forVertexAI(Lcom/google/ai/client/generativeai/common/GenerateContentRequest;)Lcom/google/ai/client/generativeai/common/CountTokensRequest;
    .locals 9

    .line 1
    const-string v0, "generateContentRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->getModel()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/ai/client/generativeai/common/util/UtilKt;->fullModelName(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    move-object v3, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    invoke-virtual {p1}, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->getContents()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p1}, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->getTools()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p1}, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->getSystemInstruction()Lcom/google/ai/client/generativeai/common/shared/Content;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    new-instance v1, Lcom/google/ai/client/generativeai/common/CountTokensRequest;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-direct/range {v1 .. v8}, Lcom/google/ai/client/generativeai/common/CountTokensRequest;-><init>(Lcom/google/ai/client/generativeai/common/GenerateContentRequest;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/ai/client/generativeai/common/shared/Content;ILsL;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public final serializer()LLi0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLi0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ai/client/generativeai/common/CountTokensRequest$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/CountTokensRequest$$serializer;

    .line 2
    .line 3
    return-object v0
.end method

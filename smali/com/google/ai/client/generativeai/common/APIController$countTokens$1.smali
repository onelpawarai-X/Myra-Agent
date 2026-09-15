.class final Lcom/google/ai/client/generativeai/common/APIController$countTokens$1;
.super LUE;
.source "SourceFile"


# annotations
.annotation runtime LLK;
    c = "com.google.ai.client.generativeai.common.APIController"
    f = "APIController.kt"
    l = {
        0x80,
        0x103,
        0x82,
        0x105
    }
    m = "countTokens"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ai/client/generativeai/common/APIController;->countTokens(Lcom/google/ai/client/generativeai/common/CountTokensRequest;LTE;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/google/ai/client/generativeai/common/APIController;


# direct methods
.method public constructor <init>(Lcom/google/ai/client/generativeai/common/APIController;LTE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ai/client/generativeai/common/APIController;",
            "LTE<",
            "-",
            "Lcom/google/ai/client/generativeai/common/APIController$countTokens$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/ai/client/generativeai/common/APIController$countTokens$1;->this$0:Lcom/google/ai/client/generativeai/common/APIController;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LUE;-><init>(LTE;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/google/ai/client/generativeai/common/APIController$countTokens$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/google/ai/client/generativeai/common/APIController$countTokens$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/ai/client/generativeai/common/APIController$countTokens$1;->label:I

    iget-object p1, p0, Lcom/google/ai/client/generativeai/common/APIController$countTokens$1;->this$0:Lcom/google/ai/client/generativeai/common/APIController;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/google/ai/client/generativeai/common/APIController;->countTokens(Lcom/google/ai/client/generativeai/common/CountTokensRequest;LTE;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

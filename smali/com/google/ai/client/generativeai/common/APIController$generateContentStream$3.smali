.class final Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$3;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lm40;


# annotations
.annotation runtime LLK;
    c = "com.google.ai.client.generativeai.common.APIController$generateContentStream$3"
    f = "APIController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ai/client/generativeai/common/APIController;->generateContentStream(Lcom/google/ai/client/generativeai/common/GenerateContentRequest;)LH00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZc1;",
        "Lm40;"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(LTE;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTE<",
            "-",
            "Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, LZc1;-><init>(ILTE;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(LJ00;Ljava/lang/Throwable;LTE;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ00;",
            "Ljava/lang/Throwable;",
            "LTE<",
            "-",
            "LRn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$3;

    invoke-direct {p1, p3}, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$3;-><init>(LTE;)V

    iput-object p2, p1, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$3;->L$0:Ljava/lang/Object;

    sget-object p2, LRn1;->a:LRn1;

    invoke-virtual {p1, p2}, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LJ00;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, LTE;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$3;->invoke(LJ00;Ljava/lang/Throwable;LTE;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$3;->label:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :cond_0
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$3;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    .line 22
    sget-object v0, Lcom/google/ai/client/generativeai/common/GoogleGenerativeAIException;->Companion:Lcom/google/ai/client/generativeai/common/GoogleGenerativeAIException$Companion;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/ai/client/generativeai/common/GoogleGenerativeAIException$Companion;->from(Ljava/lang/Throwable;)Lcom/google/ai/client/generativeai/common/GoogleGenerativeAIException;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    throw p1
.end method

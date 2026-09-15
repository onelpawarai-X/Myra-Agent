.class public final Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# annotations
.annotation runtime LLK;
    c = "com.google.ai.client.generativeai.common.APIController$generateContentStream$$inlined$postStream$1"
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
        "Lj40;"
    }
.end annotation


# instance fields
.field final synthetic $request$inlined:Lcom/google/ai/client/generativeai/common/GenerateContentRequest;

.field final synthetic $this_postStream:Lqa0;

.field final synthetic $url:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/ai/client/generativeai/common/APIController;

.field final synthetic this$0$inline_fun:Lcom/google/ai/client/generativeai/common/APIController;


# direct methods
.method public constructor <init>(Lqa0;Ljava/lang/String;Lcom/google/ai/client/generativeai/common/APIController;LTE;Lcom/google/ai/client/generativeai/common/APIController;Lcom/google/ai/client/generativeai/common/GenerateContentRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1;->$this_postStream:Lqa0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1;->$url:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1;->this$0$inline_fun:Lcom/google/ai/client/generativeai/common/APIController;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1;->this$0:Lcom/google/ai/client/generativeai/common/APIController;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1;->$request$inlined:Lcom/google/ai/client/generativeai/common/GenerateContentRequest;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p4}, LZc1;-><init>(ILTE;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 7
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
    new-instance v0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1;->$this_postStream:Lqa0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1;->$url:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1;->this$0$inline_fun:Lcom/google/ai/client/generativeai/common/APIController;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1;->this$0:Lcom/google/ai/client/generativeai/common/APIController;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1;->$request$inlined:Lcom/google/ai/client/generativeai/common/GenerateContentRequest;

    .line 12
    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1;-><init>(Lqa0;Ljava/lang/String;Lcom/google/ai/client/generativeai/common/APIController;LTE;Lcom/google/ai/client/generativeai/common/APIController;Lcom/google/ai/client/generativeai/common/GenerateContentRequest;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(LGP0;LTE;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGP0;",
            "LTE<",
            "-",
            "LRn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1;->create(Ljava/lang/Object;LTE;)LTE;

    move-result-object p1

    check-cast p1, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1;

    sget-object p2, LRn1;->a:LRn1;

    invoke-virtual {p1, p2}, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LGP0;

    check-cast p2, LTE;

    invoke-virtual {p0, p1, p2}, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1;->invoke(LGP0;LTE;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    check-cast v4, LGP0;

    .line 14
    .line 15
    new-instance p1, LYG;

    .line 16
    .line 17
    const-string v0, "postStream"

    .line 18
    .line 19
    invoke-direct {p1, v0}, LYG;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1$1;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1;->$this_postStream:Lqa0;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1;->$url:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1;->this$0$inline_fun:Lcom/google/ai/client/generativeai/common/APIController;

    .line 29
    .line 30
    iget-object v6, p0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1;->this$0:Lcom/google/ai/client/generativeai/common/APIController;

    .line 31
    .line 32
    iget-object v7, p0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1;->$request$inlined:Lcom/google/ai/client/generativeai/common/GenerateContentRequest;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct/range {v0 .. v7}, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1$1;-><init>(Lqa0;Ljava/lang/String;Lcom/google/ai/client/generativeai/common/APIController;LGP0;LTE;Lcom/google/ai/client/generativeai/common/APIController;Lcom/google/ai/client/generativeai/common/GenerateContentRequest;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v4, p1, v2, v0, v1}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 41
    .line 42
    .line 43
    sget-object p1, LRn1;->a:LRn1;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

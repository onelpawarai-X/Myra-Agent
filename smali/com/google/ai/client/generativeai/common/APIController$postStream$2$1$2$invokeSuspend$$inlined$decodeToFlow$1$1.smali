.class public final Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1$2$invokeSuspend$$inlined$decodeToFlow$1$1;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# annotations
.annotation runtime LLK;
    c = "com.google.ai.client.generativeai.common.util.KtorKt$decodeToFlow$1$1"
    f = "ktor.kt"
    l = {
        0x54
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1$2$invokeSuspend$$inlined$decodeToFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $$this$channelFlow:LGP0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGP0;"
        }
    .end annotation
.end field

.field final synthetic $this_decodeToFlow:Lrh0;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(LGP0;Lrh0;LTE;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1$2$invokeSuspend$$inlined$decodeToFlow$1$1;->$this_decodeToFlow:Lrh0;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1$2$invokeSuspend$$inlined$decodeToFlow$1$1;->$$this$channelFlow:LGP0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LZc1;-><init>(ILTE;)V

    .line 7
    .line 8
    .line 9
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
    new-instance v0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1$2$invokeSuspend$$inlined$decodeToFlow$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1$2$invokeSuspend$$inlined$decodeToFlow$1$1;->$$this$channelFlow:LGP0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1$2$invokeSuspend$$inlined$decodeToFlow$1$1;->$this_decodeToFlow:Lrh0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1$2$invokeSuspend$$inlined$decodeToFlow$1$1;-><init>(LGP0;Lrh0;LTE;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1$2$invokeSuspend$$inlined$decodeToFlow$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, LTE;

    invoke-virtual {p0, p1, p2}, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1$2$invokeSuspend$$inlined$decodeToFlow$1$1;->invoke(Ljava/lang/String;LTE;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;LTE;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LTE<",
            "-",
            "LRn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1$2$invokeSuspend$$inlined$decodeToFlow$1$1;->create(Ljava/lang/Object;LTE;)LTE;

    move-result-object p1

    check-cast p1, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1$2$invokeSuspend$$inlined$decodeToFlow$1$1;

    sget-object p2, LRn1;->a:LRn1;

    invoke-virtual {p1, p2}, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1$2$invokeSuspend$$inlined$decodeToFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1$2$invokeSuspend$$inlined$decodeToFlow$1$1;->label:I

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, LRn1;->a:LRn1;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1$2$invokeSuspend$$inlined$decodeToFlow$1$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "data:"

    .line 32
    .line 33
    invoke-static {p1, v0}, LMa1;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1$2$invokeSuspend$$inlined$decodeToFlow$1$1;->$this_decodeToFlow:Lrh0;

    .line 37
    .line 38
    iget-object p1, p1, Lrh0;->b:LtF0;

    .line 39
    .line 40
    invoke-static {}, Leg0;->a0()V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1
.end method

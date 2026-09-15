.class public final Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1$2;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# annotations
.annotation runtime LLK;
    c = "com.google.ai.client.generativeai.common.APIController$postStream$2$1$2"
    f = "APIController.kt"
    l = {
        0xc5,
        0xc7,
        0xca
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(LGP0;LTE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGP0;",
            "LTE<",
            "-",
            "Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1$2;->$$this$channelFlow:LGP0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LZc1;-><init>(ILTE;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 2
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
    new-instance v0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1$2;->$$this$channelFlow:LGP0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1$2;-><init>(LGP0;LTE;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(LXa0;LTE;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXa0;",
            "LTE<",
            "-",
            "LRn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1$2;->create(Ljava/lang/Object;LTE;)LTE;

    move-result-object p1

    check-cast p1, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1$2;

    sget-object p2, LRn1;->a:LRn1;

    invoke-virtual {p1, p2}, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LXa0;

    check-cast p2, LTE;

    invoke-virtual {p0, p1, p2}, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1$2;->invoke(LXa0;LTE;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, LRn1;->a:LRn1;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1$2;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LXa0;

    .line 38
    .line 39
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1$2;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, LXa0;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1$2;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    iput v4, p0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1$2;->label:I

    .line 54
    .line 55
    invoke-static {v1, p0}, Lcom/google/ai/client/generativeai/common/APIControllerKt;->access$validateResponse(LXa0;LTE;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    :goto_0
    iput-object v2, p0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1$2;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, p0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1$2;->label:I

    .line 65
    .line 66
    invoke-static {v1, p0}, Lf60;->s(LXa0;LUE;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_5

    .line 71
    .line 72
    :goto_1
    return-object v0

    .line 73
    :cond_5
    :goto_2
    check-cast p1, Lap;

    .line 74
    .line 75
    invoke-static {}, Lcom/google/ai/client/generativeai/common/APIControllerKt;->getJSON()Lrh0;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Leg0;->a0()V

    .line 79
    .line 80
    .line 81
    throw v2
.end method

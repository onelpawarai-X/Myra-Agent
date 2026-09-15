.class final Lcom/myra/voice/ai/worldmodel/WorldModelManager$recordWorkflowFailure$2;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# annotations
.annotation runtime LLK;
    c = "com.myra.voice.ai.worldmodel.WorldModelManager$recordWorkflowFailure$2"
    f = "WorldModelManager.kt"
    l = {
        0x89
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/ai/worldmodel/WorldModelManager;->recordWorkflowFailure(Ljava/lang/String;LTE;)Ljava/lang/Object;
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
.field final synthetic $workflowId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/myra/voice/ai/worldmodel/WorldModelManager;


# direct methods
.method public constructor <init>(Lcom/myra/voice/ai/worldmodel/WorldModelManager;Ljava/lang/String;LTE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/ai/worldmodel/WorldModelManager;",
            "Ljava/lang/String;",
            "LTE<",
            "-",
            "Lcom/myra/voice/ai/worldmodel/WorldModelManager$recordWorkflowFailure$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$recordWorkflowFailure$2;->this$0:Lcom/myra/voice/ai/worldmodel/WorldModelManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$recordWorkflowFailure$2;->$workflowId:Ljava/lang/String;

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

.method public static synthetic b(Ljava/lang/String;Lcom/myra/voice/ai/worldmodel/Workflow;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/myra/voice/ai/worldmodel/WorldModelManager$recordWorkflowFailure$2;->invokeSuspend$lambda$0(Ljava/lang/String;Lcom/myra/voice/ai/worldmodel/Workflow;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/myra/voice/ai/worldmodel/a;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/myra/voice/ai/worldmodel/WorldModelManager$recordWorkflowFailure$2;->invokeSuspend$lambda$1(Lg40;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final invokeSuspend$lambda$0(Ljava/lang/String;Lcom/myra/voice/ai/worldmodel/Workflow;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/myra/voice/ai/worldmodel/Workflow;->getWorkflowId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static final invokeSuspend$lambda$1(Lg40;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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
    new-instance p1, Lcom/myra/voice/ai/worldmodel/WorldModelManager$recordWorkflowFailure$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$recordWorkflowFailure$2;->this$0:Lcom/myra/voice/ai/worldmodel/WorldModelManager;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$recordWorkflowFailure$2;->$workflowId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/myra/voice/ai/worldmodel/WorldModelManager$recordWorkflowFailure$2;-><init>(Lcom/myra/voice/ai/worldmodel/WorldModelManager;Ljava/lang/String;LTE;)V

    .line 8
    .line 9
    .line 10
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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/ai/worldmodel/WorldModelManager$recordWorkflowFailure$2;->create(Ljava/lang/Object;LTE;)LTE;

    move-result-object p1

    check-cast p1, Lcom/myra/voice/ai/worldmodel/WorldModelManager$recordWorkflowFailure$2;

    sget-object p2, LRn1;->a:LRn1;

    invoke-virtual {p1, p2}, Lcom/myra/voice/ai/worldmodel/WorldModelManager$recordWorkflowFailure$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LcH;

    check-cast p2, LTE;

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/ai/worldmodel/WorldModelManager$recordWorkflowFailure$2;->invoke(LcH;LTE;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$recordWorkflowFailure$2;->label:I

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
    goto :goto_0

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
    iget-object p1, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$recordWorkflowFailure$2;->this$0:Lcom/myra/voice/ai/worldmodel/WorldModelManager;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/myra/voice/ai/worldmodel/WorldModelManager;->getWorkflowRepository()Lcom/myra/voice/ai/worldmodel/WorkflowRepository;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$recordWorkflowFailure$2;->$workflowId:Ljava/lang/String;

    .line 32
    .line 33
    iput v2, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$recordWorkflowFailure$2;->label:I

    .line 34
    .line 35
    invoke-virtual {p1, v1, p0}, Lcom/myra/voice/ai/worldmodel/WorkflowRepository;->markWorkflowFailed(Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$recordWorkflowFailure$2;->this$0:Lcom/myra/voice/ai/worldmodel/WorldModelManager;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/myra/voice/ai/worldmodel/WorldModelManager;->access$getWorkflowCache$p(Lcom/myra/voice/ai/worldmodel/WorldModelManager;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$recordWorkflowFailure$2;->$workflowId:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v1, Lcom/myra/voice/ai/worldmodel/a;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lcom/myra/voice/ai/worldmodel/a;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/myra/voice/ai/worldmodel/b;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lcom/myra/voice/ai/worldmodel/b;-><init>(Lcom/myra/voice/ai/worldmodel/a;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

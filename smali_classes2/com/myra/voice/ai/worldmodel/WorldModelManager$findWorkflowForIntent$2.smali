.class final Lcom/myra/voice/ai/worldmodel/WorldModelManager$findWorkflowForIntent$2;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# annotations
.annotation runtime LLK;
    c = "com.myra.voice.ai.worldmodel.WorldModelManager$findWorkflowForIntent$2"
    f = "WorldModelManager.kt"
    l = {
        0x74
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/ai/worldmodel/WorldModelManager;->findWorkflowForIntent(Ljava/lang/String;LTE;)Ljava/lang/Object;
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
.field final synthetic $userIntent:Ljava/lang/String;

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
            "Lcom/myra/voice/ai/worldmodel/WorldModelManager$findWorkflowForIntent$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$findWorkflowForIntent$2;->this$0:Lcom/myra/voice/ai/worldmodel/WorldModelManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$findWorkflowForIntent$2;->$userIntent:Ljava/lang/String;

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
    new-instance p1, Lcom/myra/voice/ai/worldmodel/WorldModelManager$findWorkflowForIntent$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$findWorkflowForIntent$2;->this$0:Lcom/myra/voice/ai/worldmodel/WorldModelManager;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$findWorkflowForIntent$2;->$userIntent:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/myra/voice/ai/worldmodel/WorldModelManager$findWorkflowForIntent$2;-><init>(Lcom/myra/voice/ai/worldmodel/WorldModelManager;Ljava/lang/String;LTE;)V

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
            "Lcom/myra/voice/ai/worldmodel/Workflow;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/ai/worldmodel/WorldModelManager$findWorkflowForIntent$2;->create(Ljava/lang/Object;LTE;)LTE;

    move-result-object p1

    check-cast p1, Lcom/myra/voice/ai/worldmodel/WorldModelManager$findWorkflowForIntent$2;

    sget-object p2, LRn1;->a:LRn1;

    invoke-virtual {p1, p2}, Lcom/myra/voice/ai/worldmodel/WorldModelManager$findWorkflowForIntent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LcH;

    check-cast p2, LTE;

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/ai/worldmodel/WorldModelManager$findWorkflowForIntent$2;->invoke(LcH;LTE;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$findWorkflowForIntent$2;->label:I

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
    iget-object p1, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$findWorkflowForIntent$2;->this$0:Lcom/myra/voice/ai/worldmodel/WorldModelManager;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/myra/voice/ai/worldmodel/WorldModelManager;->access$getWorkflowCache$p(Lcom/myra/voice/ai/worldmodel/WorldModelManager;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$findWorkflowForIntent$2;->$userIntent:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/myra/voice/ai/worldmodel/Workflow;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/myra/voice/ai/worldmodel/Workflow;->isFastPathEligible()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    iget-object p1, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$findWorkflowForIntent$2;->this$0:Lcom/myra/voice/ai/worldmodel/WorldModelManager;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/myra/voice/ai/worldmodel/WorldModelManager;->getSearch()Lcom/myra/voice/ai/worldmodel/WorldSearch;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$findWorkflowForIntent$2;->$userIntent:Ljava/lang/String;

    .line 55
    .line 56
    iput v2, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$findWorkflowForIntent$2;->label:I

    .line 57
    .line 58
    invoke-virtual {p1, v1, p0}, Lcom/myra/voice/ai/worldmodel/WorldSearch;->findWorkflow(Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_0
    check-cast p1, Lcom/myra/voice/ai/worldmodel/Workflow;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/myra/voice/ai/worldmodel/Workflow;->isFastPathEligible()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$findWorkflowForIntent$2;->this$0:Lcom/myra/voice/ai/worldmodel/WorldModelManager;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/myra/voice/ai/worldmodel/WorldModelManager;->access$getWorkflowCache$p(Lcom/myra/voice/ai/worldmodel/WorldModelManager;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$findWorkflowForIntent$2;->$userIntent:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_4
    return-object p1
.end method

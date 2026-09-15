.class final Lcom/myra/voice/ai/worldmodel/WorldModelManager$recordWorkflowSuccess$2;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# annotations
.annotation runtime LLK;
    c = "com.myra.voice.ai.worldmodel.WorldModelManager$recordWorkflowSuccess$2"
    f = "WorldModelManager.kt"
    l = {
        0x7f,
        0x80
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/ai/worldmodel/WorldModelManager;->recordWorkflowSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LTE;)Ljava/lang/Object;
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
.field final synthetic $intent:Ljava/lang/String;

.field final synthetic $packageName:Ljava/lang/String;

.field final synthetic $steps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/myra/voice/ai/worldmodel/WorkflowStep;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/myra/voice/ai/worldmodel/WorldModelManager;


# direct methods
.method public constructor <init>(Lcom/myra/voice/ai/worldmodel/WorldModelManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LTE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/ai/worldmodel/WorldModelManager;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/myra/voice/ai/worldmodel/WorkflowStep;",
            ">;",
            "LTE<",
            "-",
            "Lcom/myra/voice/ai/worldmodel/WorldModelManager$recordWorkflowSuccess$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$recordWorkflowSuccess$2;->this$0:Lcom/myra/voice/ai/worldmodel/WorldModelManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$recordWorkflowSuccess$2;->$intent:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$recordWorkflowSuccess$2;->$packageName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$recordWorkflowSuccess$2;->$steps:Ljava/util/List;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LZc1;-><init>(ILTE;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 6
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
    new-instance v0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$recordWorkflowSuccess$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$recordWorkflowSuccess$2;->this$0:Lcom/myra/voice/ai/worldmodel/WorldModelManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$recordWorkflowSuccess$2;->$intent:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$recordWorkflowSuccess$2;->$packageName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$recordWorkflowSuccess$2;->$steps:Ljava/util/List;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/myra/voice/ai/worldmodel/WorldModelManager$recordWorkflowSuccess$2;-><init>(Lcom/myra/voice/ai/worldmodel/WorldModelManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LTE;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(LcH;LTE;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcH;",
            "LTE<",
            "-",
            "LRn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/ai/worldmodel/WorldModelManager$recordWorkflowSuccess$2;->create(Ljava/lang/Object;LTE;)LTE;

    move-result-object p1

    check-cast p1, Lcom/myra/voice/ai/worldmodel/WorldModelManager$recordWorkflowSuccess$2;

    sget-object p2, LRn1;->a:LRn1;

    invoke-virtual {p1, p2}, Lcom/myra/voice/ai/worldmodel/WorldModelManager$recordWorkflowSuccess$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LcH;

    check-cast p2, LTE;

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/ai/worldmodel/WorldModelManager$recordWorkflowSuccess$2;->invoke(LcH;LTE;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$recordWorkflowSuccess$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$recordWorkflowSuccess$2;->this$0:Lcom/myra/voice/ai/worldmodel/WorldModelManager;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/myra/voice/ai/worldmodel/WorldModelManager;->getWorkflowRepository()Lcom/myra/voice/ai/worldmodel/WorkflowRepository;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$recordWorkflowSuccess$2;->$intent:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$recordWorkflowSuccess$2;->$packageName:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$recordWorkflowSuccess$2;->$steps:Ljava/util/List;

    .line 43
    .line 44
    iput v3, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$recordWorkflowSuccess$2;->label:I

    .line 45
    .line 46
    invoke-virtual {p1, v1, v4, v5, p0}, Lcom/myra/voice/ai/worldmodel/WorkflowRepository;->saveWorkflow(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LTE;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    check-cast p1, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$recordWorkflowSuccess$2;->this$0:Lcom/myra/voice/ai/worldmodel/WorldModelManager;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/myra/voice/ai/worldmodel/WorldModelManager;->getSearch()Lcom/myra/voice/ai/worldmodel/WorldSearch;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$recordWorkflowSuccess$2;->$intent:Ljava/lang/String;

    .line 62
    .line 63
    iput v2, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$recordWorkflowSuccess$2;->label:I

    .line 64
    .line 65
    invoke-virtual {p1, v1, p0}, Lcom/myra/voice/ai/worldmodel/WorldSearch;->findWorkflow(Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_4

    .line 70
    .line 71
    :goto_1
    return-object v0

    .line 72
    :cond_4
    :goto_2
    check-cast p1, Lcom/myra/voice/ai/worldmodel/Workflow;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$recordWorkflowSuccess$2;->this$0:Lcom/myra/voice/ai/worldmodel/WorldModelManager;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$recordWorkflowSuccess$2;->$intent:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/myra/voice/ai/worldmodel/WorldModelManager;->access$getWorkflowCache$p(Lcom/myra/voice/ai/worldmodel/WorldModelManager;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object p1, LRn1;->a:LRn1;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_5
    const/4 p1, 0x0

    .line 91
    return-object p1
.end method

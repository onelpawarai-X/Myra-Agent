.class final Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$mission$1;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# annotations
.annotation runtime LLK;
    c = "com.myra.voice.v2.actions.ActionExecutor$execute$result$mission$1"
    f = "ActionExecutor.kt"
    l = {
        0x423
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/v2/actions/ActionExecutor;->execute(Lcom/myra/voice/v2/actions/Action;LYZ0;Landroid/content/Context;LdY;Ljava/lang/String;LTE;)Ljava/lang/Object;
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
.field final synthetic $action:Lcom/myra/voice/v2/actions/Action;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $executionMode:Lcom/myra/voice/mission/MissionExecutionMode;

.field final synthetic $fileSystem:LdY;

.field final synthetic $missionManager:Lcom/myra/voice/mission/MissionManager;

.field label:I

.field final synthetic this$0:Lcom/myra/voice/v2/actions/ActionExecutor;


# direct methods
.method public constructor <init>(Lcom/myra/voice/mission/MissionManager;Lcom/myra/voice/v2/actions/Action;Landroid/content/Context;Lcom/myra/voice/v2/actions/ActionExecutor;LdY;Lcom/myra/voice/mission/MissionExecutionMode;LTE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/mission/MissionManager;",
            "Lcom/myra/voice/v2/actions/Action;",
            "Landroid/content/Context;",
            "Lcom/myra/voice/v2/actions/ActionExecutor;",
            "LdY;",
            "Lcom/myra/voice/mission/MissionExecutionMode;",
            "LTE<",
            "-",
            "Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$mission$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$mission$1;->$missionManager:Lcom/myra/voice/mission/MissionManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$mission$1;->$action:Lcom/myra/voice/v2/actions/Action;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$mission$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$mission$1;->this$0:Lcom/myra/voice/v2/actions/ActionExecutor;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$mission$1;->$fileSystem:LdY;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$mission$1;->$executionMode:Lcom/myra/voice/mission/MissionExecutionMode;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, LZc1;-><init>(ILTE;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 8
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
    new-instance v0, Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$mission$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$mission$1;->$missionManager:Lcom/myra/voice/mission/MissionManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$mission$1;->$action:Lcom/myra/voice/v2/actions/Action;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$mission$1;->$context:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$mission$1;->this$0:Lcom/myra/voice/v2/actions/ActionExecutor;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$mission$1;->$fileSystem:LdY;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$mission$1;->$executionMode:Lcom/myra/voice/mission/MissionExecutionMode;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$mission$1;-><init>(Lcom/myra/voice/mission/MissionManager;Lcom/myra/voice/v2/actions/Action;Landroid/content/Context;Lcom/myra/voice/v2/actions/ActionExecutor;LdY;Lcom/myra/voice/mission/MissionExecutionMode;LTE;)V

    .line 17
    .line 18
    .line 19
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
            "Lcom/myra/voice/mission/Mission;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$mission$1;->create(Ljava/lang/Object;LTE;)LTE;

    move-result-object p1

    check-cast p1, Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$mission$1;

    sget-object p2, LRn1;->a:LRn1;

    invoke-virtual {p1, p2}, Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$mission$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LcH;

    check-cast p2, LTE;

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$mission$1;->invoke(LcH;LTE;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$mission$1;->label:I

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
    return-object p1

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
    iget-object v1, p0, Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$mission$1;->$missionManager:Lcom/myra/voice/mission/MissionManager;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$mission$1;->$action:Lcom/myra/voice/v2/actions/Action;

    .line 28
    .line 29
    check-cast p1, Lcom/myra/voice/v2/actions/Action$StartMission;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/myra/voice/v2/actions/Action$StartMission;->getGoal()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v3, Lcom/myra/voice/v2/llm/SmartLlmApi;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$mission$1;->$context:Landroid/content/Context;

    .line 38
    .line 39
    const-string v5, "context"

    .line 40
    .line 41
    invoke-static {v4, v5}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v5, "BlurrSettings"

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "runtime_llm_model_type"

    .line 52
    .line 53
    const-string v6, "openrouter"

    .line 54
    .line 55
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    move-object v4, v6

    .line 62
    :cond_2
    iget-object v5, p0, Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$mission$1;->$context:Landroid/content/Context;

    .line 63
    .line 64
    const/4 v7, 0x4

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-direct/range {v3 .. v8}, Lcom/myra/voice/v2/llm/SmartLlmApi;-><init>(Ljava/lang/String;Landroid/content/Context;IILsL;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$mission$1;->this$0:Lcom/myra/voice/v2/actions/ActionExecutor;

    .line 71
    .line 72
    invoke-static {v4}, Lcom/myra/voice/v2/actions/ActionExecutor;->access$getSensor$p(Lcom/myra/voice/v2/actions/ActionExecutor;)LP21;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v5, p0, Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$mission$1;->$context:Landroid/content/Context;

    .line 77
    .line 78
    instance-of v6, v4, LhL0;

    .line 79
    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    check-cast v4, LhL0;

    .line 83
    .line 84
    iget-object v4, v4, LhL0;->a:LfL0;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    new-instance v4, LfL0;

    .line 88
    .line 89
    new-instance v6, LOD1;

    .line 90
    .line 91
    invoke-direct {v6, v5}, LOD1;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    new-instance v5, LTE0;

    .line 95
    .line 96
    const/4 v7, 0x5

    .line 97
    invoke-direct {v5, v7}, LTE0;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v4, v6, v5}, LfL0;-><init>(LOD1;LTE0;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    iget-object v5, p0, Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$mission$1;->this$0:Lcom/myra/voice/v2/actions/ActionExecutor;

    .line 104
    .line 105
    iget-object v6, p0, Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$mission$1;->$fileSystem:LdY;

    .line 106
    .line 107
    iget-object v8, p0, Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$mission$1;->$executionMode:Lcom/myra/voice/mission/MissionExecutionMode;

    .line 108
    .line 109
    iput v2, p0, Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$mission$1;->label:I

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const/16 v10, 0x20

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    move-object v9, p0

    .line 116
    move-object v2, p1

    .line 117
    invoke-static/range {v1 .. v11}, Lcom/myra/voice/mission/MissionManager;->startMission$default(Lcom/myra/voice/mission/MissionManager;Ljava/lang/String;Lcom/myra/voice/v2/llm/LlmApi;LfL0;Lcom/myra/voice/v2/actions/ActionExecutor;LdY;Ljava/util/Map;Lcom/myra/voice/mission/MissionExecutionMode;LTE;ILjava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v0, :cond_4

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_4
    return-object p1
.end method

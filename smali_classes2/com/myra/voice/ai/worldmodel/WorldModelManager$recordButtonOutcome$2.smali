.class final Lcom/myra/voice/ai/worldmodel/WorldModelManager$recordButtonOutcome$2;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# annotations
.annotation runtime LLK;
    c = "com.myra.voice.ai.worldmodel.WorldModelManager$recordButtonOutcome$2"
    f = "WorldModelManager.kt"
    l = {
        0x92,
        0x94
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/ai/worldmodel/WorldModelManager;->recordButtonOutcome(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LTE;)Ljava/lang/Object;
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
.field final synthetic $buttonText:Ljava/lang/String;

.field final synthetic $elementIdText:Ljava/lang/String;

.field final synthetic $errorMessage:Ljava/lang/String;

.field final synthetic $screenId:Ljava/lang/String;

.field final synthetic $success:Z

.field label:I

.field final synthetic this$0:Lcom/myra/voice/ai/worldmodel/WorldModelManager;


# direct methods
.method public constructor <init>(ZLcom/myra/voice/ai/worldmodel/WorldModelManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/myra/voice/ai/worldmodel/WorldModelManager;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LTE<",
            "-",
            "Lcom/myra/voice/ai/worldmodel/WorldModelManager$recordButtonOutcome$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$recordButtonOutcome$2;->$success:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$recordButtonOutcome$2;->this$0:Lcom/myra/voice/ai/worldmodel/WorldModelManager;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$recordButtonOutcome$2;->$screenId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$recordButtonOutcome$2;->$buttonText:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$recordButtonOutcome$2;->$elementIdText:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$recordButtonOutcome$2;->$errorMessage:Ljava/lang/String;

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
    new-instance v0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$recordButtonOutcome$2;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$recordButtonOutcome$2;->$success:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$recordButtonOutcome$2;->this$0:Lcom/myra/voice/ai/worldmodel/WorldModelManager;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$recordButtonOutcome$2;->$screenId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$recordButtonOutcome$2;->$buttonText:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$recordButtonOutcome$2;->$elementIdText:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$recordButtonOutcome$2;->$errorMessage:Ljava/lang/String;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/myra/voice/ai/worldmodel/WorldModelManager$recordButtonOutcome$2;-><init>(ZLcom/myra/voice/ai/worldmodel/WorldModelManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTE;)V

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
            "LRn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/ai/worldmodel/WorldModelManager$recordButtonOutcome$2;->create(Ljava/lang/Object;LTE;)LTE;

    move-result-object p1

    check-cast p1, Lcom/myra/voice/ai/worldmodel/WorldModelManager$recordButtonOutcome$2;

    sget-object p2, LRn1;->a:LRn1;

    invoke-virtual {p1, p2}, Lcom/myra/voice/ai/worldmodel/WorldModelManager$recordButtonOutcome$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LcH;

    check-cast p2, LTE;

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/ai/worldmodel/WorldModelManager$recordButtonOutcome$2;->invoke(LcH;LTE;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$recordButtonOutcome$2;->label:I

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
    :goto_0
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$recordButtonOutcome$2;->$success:Z

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$recordButtonOutcome$2;->this$0:Lcom/myra/voice/ai/worldmodel/WorldModelManager;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/myra/voice/ai/worldmodel/WorldModelManager;->getLearningUpdater()Lcom/myra/voice/ai/worldmodel/LearningUpdater;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$recordButtonOutcome$2;->$screenId:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$recordButtonOutcome$2;->$buttonText:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$recordButtonOutcome$2;->$elementIdText:Ljava/lang/String;

    .line 44
    .line 45
    iput v3, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$recordButtonOutcome$2;->label:I

    .line 46
    .line 47
    invoke-virtual {p1, v1, v2, v4, p0}, Lcom/myra/voice/ai/worldmodel/LearningUpdater;->recordButtonSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_5

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget-object p1, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$recordButtonOutcome$2;->this$0:Lcom/myra/voice/ai/worldmodel/WorldModelManager;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/myra/voice/ai/worldmodel/WorldModelManager;->getLearningUpdater()Lcom/myra/voice/ai/worldmodel/LearningUpdater;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$recordButtonOutcome$2;->$screenId:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v5, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$recordButtonOutcome$2;->$buttonText:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v6, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$recordButtonOutcome$2;->$elementIdText:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$recordButtonOutcome$2;->$errorMessage:Ljava/lang/String;

    .line 67
    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    const-string p1, "Action failed"

    .line 71
    .line 72
    :cond_4
    move-object v7, p1

    .line 73
    iput v2, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$recordButtonOutcome$2;->label:I

    .line 74
    .line 75
    move-object v8, p0

    .line 76
    invoke-virtual/range {v3 .. v8}, Lcom/myra/voice/ai/worldmodel/LearningUpdater;->recordButtonFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_5

    .line 81
    .line 82
    :goto_1
    return-object v0

    .line 83
    :cond_5
    :goto_2
    sget-object p1, LRn1;->a:LRn1;

    .line 84
    .line 85
    return-object p1
.end method

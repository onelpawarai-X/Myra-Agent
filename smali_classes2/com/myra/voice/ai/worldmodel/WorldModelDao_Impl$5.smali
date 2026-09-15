.class Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl$5;
.super LFU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;-><init>(LlX0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LFU;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;


# direct methods
.method public constructor <init>(Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;LlX0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl$5;->this$0:Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LFU;-><init>(LlX0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bind(Lrc1;Lcom/myra/voice/ai/worldmodel/WorkflowEntity;)V
    .locals 4

    .line 2
    invoke-virtual {p2}, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;->getWorkflowId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lpc1;->m(ILjava/lang/String;)V

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p2}, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;->getUserIntent()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lpc1;->m(ILjava/lang/String;)V

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p2}, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lpc1;->m(ILjava/lang/String;)V

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p2}, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;->getStepSequenceJson()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lpc1;->m(ILjava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;->getSuccessCount()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x5

    invoke-interface {p1, v2, v0, v1}, Lpc1;->F(IJ)V

    .line 7
    invoke-virtual {p2}, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;->getFailureCount()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x6

    invoke-interface {p1, v2, v0, v1}, Lpc1;->F(IJ)V

    .line 8
    invoke-virtual {p2}, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;->isFastPathEligible()Z

    move-result v0

    const/4 v1, 0x7

    int-to-long v2, v0

    .line 9
    invoke-interface {p1, v1, v2, v3}, Lpc1;->F(IJ)V

    const/16 v0, 0x8

    .line 10
    invoke-virtual {p2}, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;->getLastSuccessTimestamp()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lpc1;->F(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Lrc1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl$5;->bind(Lrc1;Lcom/myra/voice/ai/worldmodel/WorkflowEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `world_workflows` (`workflowId`,`userIntent`,`packageName`,`stepSequenceJson`,`successCount`,`failureCount`,`isFastPathEligible`,`lastSuccessTimestamp`) VALUES (?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

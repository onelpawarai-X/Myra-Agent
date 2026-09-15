.class Lcom/myra/voice/mission/MissionDao_Impl$2;
.super LEU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/mission/MissionDao_Impl;-><init>(LlX0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LEU;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/myra/voice/mission/MissionDao_Impl;


# direct methods
.method public constructor <init>(Lcom/myra/voice/mission/MissionDao_Impl;LlX0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/myra/voice/mission/MissionDao_Impl$2;->this$0:Lcom/myra/voice/mission/MissionDao_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LEU;-><init>(LlX0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bind(Lrc1;Lcom/myra/voice/mission/MissionEntity;)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Lcom/myra/voice/mission/MissionEntity;->getMissionId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lpc1;->m(ILjava/lang/String;)V

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p2}, Lcom/myra/voice/mission/MissionEntity;->getUserGoal()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lpc1;->m(ILjava/lang/String;)V

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p2}, Lcom/myra/voice/mission/MissionEntity;->getSummary()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lpc1;->m(ILjava/lang/String;)V

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p2}, Lcom/myra/voice/mission/MissionEntity;->getTaskTreeJson()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lpc1;->m(ILjava/lang/String;)V

    const/4 v0, 0x5

    .line 6
    invoke-virtual {p2}, Lcom/myra/voice/mission/MissionEntity;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lpc1;->m(ILjava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lcom/myra/voice/mission/MissionEntity;->getTotalTasks()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x6

    invoke-interface {p1, v2, v0, v1}, Lpc1;->F(IJ)V

    .line 8
    invoke-virtual {p2}, Lcom/myra/voice/mission/MissionEntity;->getCompletedTasks()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x7

    invoke-interface {p1, v2, v0, v1}, Lpc1;->F(IJ)V

    .line 9
    invoke-virtual {p2}, Lcom/myra/voice/mission/MissionEntity;->getFailedTasks()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x8

    invoke-interface {p1, v2, v0, v1}, Lpc1;->F(IJ)V

    const/16 v0, 0x9

    .line 10
    invoke-virtual {p2}, Lcom/myra/voice/mission/MissionEntity;->getCreatedAtMs()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lpc1;->F(IJ)V

    const/16 v0, 0xa

    .line 11
    invoke-virtual {p2}, Lcom/myra/voice/mission/MissionEntity;->getStartedAtMs()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lpc1;->F(IJ)V

    const/16 v0, 0xb

    .line 12
    invoke-virtual {p2}, Lcom/myra/voice/mission/MissionEntity;->getCompletedAtMs()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lpc1;->F(IJ)V

    .line 13
    invoke-virtual {p2}, Lcom/myra/voice/mission/MissionEntity;->getFinalReport()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_0

    .line 14
    invoke-interface {p1, v1}, Lpc1;->a0(I)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p2}, Lcom/myra/voice/mission/MissionEntity;->getFinalReport()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lpc1;->m(ILjava/lang/String;)V

    :goto_0
    const/16 v0, 0xd

    .line 16
    invoke-virtual {p2}, Lcom/myra/voice/mission/MissionEntity;->getExecutionMode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lpc1;->m(ILjava/lang/String;)V

    const/16 v0, 0xe

    .line 17
    invoke-virtual {p2}, Lcom/myra/voice/mission/MissionEntity;->getMissionId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lpc1;->m(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic bind(Lrc1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/myra/voice/mission/MissionEntity;

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/mission/MissionDao_Impl$2;->bind(Lrc1;Lcom/myra/voice/mission/MissionEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UPDATE OR ABORT `missions` SET `missionId` = ?,`userGoal` = ?,`summary` = ?,`taskTreeJson` = ?,`status` = ?,`totalTasks` = ?,`completedTasks` = ?,`failedTasks` = ?,`createdAtMs` = ?,`startedAtMs` = ?,`completedAtMs` = ?,`finalReport` = ?,`executionMode` = ? WHERE `missionId` = ?"

    .line 2
    .line 3
    return-object v0
.end method

.class public final Lcom/myra/voice/mission/MissionEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final completedAtMs:J

.field private final completedTasks:I

.field private final createdAtMs:J

.field private final executionMode:Ljava/lang/String;

.field private final failedTasks:I

.field private final finalReport:Ljava/lang/String;

.field private final missionId:Ljava/lang/String;

.field private final startedAtMs:J

.field private final status:Ljava/lang/String;

.field private final summary:Ljava/lang/String;

.field private final taskTreeJson:Ljava/lang/String;

.field private final totalTasks:I

.field private final userGoal:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    move-object/from16 v0, p16

    const-string v1, "missionId"

    invoke-static {p1, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userGoal"

    invoke-static {p2, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "summary"

    invoke-static {p3, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "taskTreeJson"

    invoke-static {p4, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "status"

    invoke-static {p5, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "executionMode"

    invoke-static {v0, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/myra/voice/mission/MissionEntity;->missionId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/myra/voice/mission/MissionEntity;->userGoal:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/myra/voice/mission/MissionEntity;->summary:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/myra/voice/mission/MissionEntity;->taskTreeJson:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/myra/voice/mission/MissionEntity;->status:Ljava/lang/String;

    .line 7
    iput p6, p0, Lcom/myra/voice/mission/MissionEntity;->totalTasks:I

    .line 8
    iput p7, p0, Lcom/myra/voice/mission/MissionEntity;->completedTasks:I

    .line 9
    iput p8, p0, Lcom/myra/voice/mission/MissionEntity;->failedTasks:I

    .line 10
    iput-wide p9, p0, Lcom/myra/voice/mission/MissionEntity;->createdAtMs:J

    .line 11
    iput-wide p11, p0, Lcom/myra/voice/mission/MissionEntity;->startedAtMs:J

    move-wide p1, p13

    .line 12
    iput-wide p1, p0, Lcom/myra/voice/mission/MissionEntity;->completedAtMs:J

    move-object/from16 p1, p15

    .line 13
    iput-object p1, p0, Lcom/myra/voice/mission/MissionEntity;->finalReport:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/myra/voice/mission/MissionEntity;->executionMode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJLjava/lang/String;Ljava/lang/String;ILsL;)V
    .locals 18

    move/from16 v0, p17

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    .line 15
    const-string v0, "AGENT"

    move-object/from16 v17, v0

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move-object/from16 v16, p15

    goto :goto_1

    :cond_0
    move-object/from16 v17, p16

    goto :goto_0

    .line 16
    :goto_1
    invoke-direct/range {v1 .. v17}, Lcom/myra/voice/mission/MissionEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/myra/voice/mission/MissionEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/myra/voice/mission/MissionEntity;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/myra/voice/mission/MissionEntity;->missionId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/myra/voice/mission/MissionEntity;->userGoal:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/myra/voice/mission/MissionEntity;->summary:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/myra/voice/mission/MissionEntity;->taskTreeJson:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/myra/voice/mission/MissionEntity;->status:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/myra/voice/mission/MissionEntity;->totalTasks:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/myra/voice/mission/MissionEntity;->completedTasks:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/myra/voice/mission/MissionEntity;->failedTasks:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-wide v10, v0, Lcom/myra/voice/mission/MissionEntity;->createdAtMs:J

    goto :goto_8

    :cond_8
    move-wide/from16 v10, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-wide v12, v0, Lcom/myra/voice/mission/MissionEntity;->startedAtMs:J

    goto :goto_9

    :cond_9
    move-wide/from16 v12, p11

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-wide v14, v0, Lcom/myra/voice/mission/MissionEntity;->completedAtMs:J

    goto :goto_a

    :cond_a
    move-wide/from16 v14, p13

    :goto_a
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/myra/voice/mission/MissionEntity;->finalReport:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v2, p15

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/myra/voice/mission/MissionEntity;->executionMode:Ljava/lang/String;

    move-object/from16 p17, v1

    :goto_c
    move-object/from16 p2, p1

    move-object/from16 p1, v0

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move-wide/from16 p10, v10

    move-wide/from16 p12, v12

    move-wide/from16 p14, v14

    goto :goto_d

    :cond_c
    move-object/from16 p17, p16

    goto :goto_c

    :goto_d
    invoke-virtual/range {p1 .. p17}, Lcom/myra/voice/mission/MissionEntity;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJLjava/lang/String;Ljava/lang/String;)Lcom/myra/voice/mission/MissionEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/mission/MissionEntity;->missionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lcom/myra/voice/mission/MissionEntity;->startedAtMs:J

    return-wide v0
.end method

.method public final component11()J
    .locals 2

    iget-wide v0, p0, Lcom/myra/voice/mission/MissionEntity;->completedAtMs:J

    return-wide v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/mission/MissionEntity;->finalReport:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/mission/MissionEntity;->executionMode:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/mission/MissionEntity;->userGoal:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/mission/MissionEntity;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/mission/MissionEntity;->taskTreeJson:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/mission/MissionEntity;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/myra/voice/mission/MissionEntity;->totalTasks:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/myra/voice/mission/MissionEntity;->completedTasks:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/myra/voice/mission/MissionEntity;->failedTasks:I

    return v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/myra/voice/mission/MissionEntity;->createdAtMs:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJLjava/lang/String;Ljava/lang/String;)Lcom/myra/voice/mission/MissionEntity;
    .locals 18

    const-string v0, "missionId"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userGoal"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "summary"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskTreeJson"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executionMode"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/myra/voice/mission/MissionEntity;

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    invoke-direct/range {v1 .. v17}, Lcom/myra/voice/mission/MissionEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJLjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/myra/voice/mission/MissionEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/myra/voice/mission/MissionEntity;

    iget-object v1, p0, Lcom/myra/voice/mission/MissionEntity;->missionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/mission/MissionEntity;->missionId:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/myra/voice/mission/MissionEntity;->userGoal:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/mission/MissionEntity;->userGoal:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/myra/voice/mission/MissionEntity;->summary:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/mission/MissionEntity;->summary:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/myra/voice/mission/MissionEntity;->taskTreeJson:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/mission/MissionEntity;->taskTreeJson:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/myra/voice/mission/MissionEntity;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/mission/MissionEntity;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/myra/voice/mission/MissionEntity;->totalTasks:I

    iget v3, p1, Lcom/myra/voice/mission/MissionEntity;->totalTasks:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/myra/voice/mission/MissionEntity;->completedTasks:I

    iget v3, p1, Lcom/myra/voice/mission/MissionEntity;->completedTasks:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/myra/voice/mission/MissionEntity;->failedTasks:I

    iget v3, p1, Lcom/myra/voice/mission/MissionEntity;->failedTasks:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/myra/voice/mission/MissionEntity;->createdAtMs:J

    iget-wide v5, p1, Lcom/myra/voice/mission/MissionEntity;->createdAtMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/myra/voice/mission/MissionEntity;->startedAtMs:J

    iget-wide v5, p1, Lcom/myra/voice/mission/MissionEntity;->startedAtMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/myra/voice/mission/MissionEntity;->completedAtMs:J

    iget-wide v5, p1, Lcom/myra/voice/mission/MissionEntity;->completedAtMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/myra/voice/mission/MissionEntity;->finalReport:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/mission/MissionEntity;->finalReport:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/myra/voice/mission/MissionEntity;->executionMode:Ljava/lang/String;

    iget-object p1, p1, Lcom/myra/voice/mission/MissionEntity;->executionMode:Ljava/lang/String;

    invoke-static {v1, p1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getCompletedAtMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/myra/voice/mission/MissionEntity;->completedAtMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCompletedTasks()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/myra/voice/mission/MissionEntity;->completedTasks:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCreatedAtMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/myra/voice/mission/MissionEntity;->createdAtMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getExecutionMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/mission/MissionEntity;->executionMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFailedTasks()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/myra/voice/mission/MissionEntity;->failedTasks:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFinalReport()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/mission/MissionEntity;->finalReport:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMissionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/mission/MissionEntity;->missionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartedAtMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/myra/voice/mission/MissionEntity;->startedAtMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/mission/MissionEntity;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSummary()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/mission/MissionEntity;->summary:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTaskTreeJson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/mission/MissionEntity;->taskTreeJson:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalTasks()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/myra/voice/mission/MissionEntity;->totalTasks:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUserGoal()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/mission/MissionEntity;->userGoal:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/myra/voice/mission/MissionEntity;->missionId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/myra/voice/mission/MissionEntity;->userGoal:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/myra/voice/mission/MissionEntity;->summary:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/myra/voice/mission/MissionEntity;->taskTreeJson:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/myra/voice/mission/MissionEntity;->status:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/myra/voice/mission/MissionEntity;->totalTasks:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lhi0;->b(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/myra/voice/mission/MissionEntity;->completedTasks:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lhi0;->b(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lcom/myra/voice/mission/MissionEntity;->failedTasks:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lhi0;->b(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-wide v2, p0, Lcom/myra/voice/mission/MissionEntity;->createdAtMs:J

    .line 53
    .line 54
    invoke-static {v0, v2, v3, v1}, LiX0;->h(IJI)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-wide v2, p0, Lcom/myra/voice/mission/MissionEntity;->startedAtMs:J

    .line 59
    .line 60
    invoke-static {v0, v2, v3, v1}, LiX0;->h(IJI)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-wide v2, p0, Lcom/myra/voice/mission/MissionEntity;->completedAtMs:J

    .line 65
    .line 66
    invoke-static {v0, v2, v3, v1}, LiX0;->h(IJI)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lcom/myra/voice/mission/MissionEntity;->finalReport:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v2, :cond_0

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_0
    add-int/2addr v0, v2

    .line 81
    mul-int/2addr v0, v1

    .line 82
    iget-object v1, p0, Lcom/myra/voice/mission/MissionEntity;->executionMode:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v1, v0

    .line 89
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/myra/voice/mission/MissionEntity;->missionId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/myra/voice/mission/MissionEntity;->userGoal:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/myra/voice/mission/MissionEntity;->summary:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/myra/voice/mission/MissionEntity;->taskTreeJson:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/myra/voice/mission/MissionEntity;->status:Ljava/lang/String;

    .line 12
    .line 13
    iget v6, v0, Lcom/myra/voice/mission/MissionEntity;->totalTasks:I

    .line 14
    .line 15
    iget v7, v0, Lcom/myra/voice/mission/MissionEntity;->completedTasks:I

    .line 16
    .line 17
    iget v8, v0, Lcom/myra/voice/mission/MissionEntity;->failedTasks:I

    .line 18
    .line 19
    iget-wide v9, v0, Lcom/myra/voice/mission/MissionEntity;->createdAtMs:J

    .line 20
    .line 21
    iget-wide v11, v0, Lcom/myra/voice/mission/MissionEntity;->startedAtMs:J

    .line 22
    .line 23
    iget-wide v13, v0, Lcom/myra/voice/mission/MissionEntity;->completedAtMs:J

    .line 24
    .line 25
    iget-object v15, v0, Lcom/myra/voice/mission/MissionEntity;->finalReport:Ljava/lang/String;

    .line 26
    .line 27
    move-object/from16 v16, v15

    .line 28
    .line 29
    iget-object v15, v0, Lcom/myra/voice/mission/MissionEntity;->executionMode:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "MissionEntity(missionId="

    .line 32
    .line 33
    move-object/from16 v17, v15

    .line 34
    .line 35
    const-string v15, ", userGoal="

    .line 36
    .line 37
    move-wide/from16 v18, v13

    .line 38
    .line 39
    const-string v13, ", summary="

    .line 40
    .line 41
    invoke-static {v0, v1, v15, v2, v13}, Ltv;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, ", taskTreeJson="

    .line 46
    .line 47
    const-string v2, ", status="

    .line 48
    .line 49
    invoke-static {v0, v3, v1, v4, v2}, LJq;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", totalTasks="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", completedTasks="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", failedTasks="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", createdAtMs="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", startedAtMs="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", completedAtMs="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-wide/from16 v1, v18

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", finalReport="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-object/from16 v1, v16

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", executionMode="

    .line 116
    .line 117
    const-string v2, ")"

    .line 118
    .line 119
    move-object/from16 v3, v17

    .line 120
    .line 121
    invoke-static {v0, v1, v3, v2}, LiX0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method

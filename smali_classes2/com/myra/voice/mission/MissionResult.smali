.class public final Lcom/myra/voice/mission/MissionResult;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final completedTasks:I

.field private final durationMs:J

.field private final failedTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final missionId:Ljava/lang/String;

.field private final report:Ljava/lang/String;

.field private final skippedTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final success:Z

.field private final totalTasks:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZIILjava/util/List;Ljava/util/List;Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZII",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 1
    const-string v0, "missionId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "failedTasks"

    .line 7
    .line 8
    invoke-static {p5, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "skippedTasks"

    .line 12
    .line 13
    invoke-static {p6, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "report"

    .line 17
    .line 18
    invoke-static {p7, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/myra/voice/mission/MissionResult;->missionId:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean p2, p0, Lcom/myra/voice/mission/MissionResult;->success:Z

    .line 27
    .line 28
    iput p3, p0, Lcom/myra/voice/mission/MissionResult;->completedTasks:I

    .line 29
    .line 30
    iput p4, p0, Lcom/myra/voice/mission/MissionResult;->totalTasks:I

    .line 31
    .line 32
    iput-object p5, p0, Lcom/myra/voice/mission/MissionResult;->failedTasks:Ljava/util/List;

    .line 33
    .line 34
    iput-object p6, p0, Lcom/myra/voice/mission/MissionResult;->skippedTasks:Ljava/util/List;

    .line 35
    .line 36
    iput-object p7, p0, Lcom/myra/voice/mission/MissionResult;->report:Ljava/lang/String;

    .line 37
    .line 38
    iput-wide p8, p0, Lcom/myra/voice/mission/MissionResult;->durationMs:J

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic copy$default(Lcom/myra/voice/mission/MissionResult;Ljava/lang/String;ZIILjava/util/List;Ljava/util/List;Ljava/lang/String;JILjava/lang/Object;)Lcom/myra/voice/mission/MissionResult;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/myra/voice/mission/MissionResult;->missionId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-boolean p2, p0, Lcom/myra/voice/mission/MissionResult;->success:Z

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget p3, p0, Lcom/myra/voice/mission/MissionResult;->completedTasks:I

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget p4, p0, Lcom/myra/voice/mission/MissionResult;->totalTasks:I

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Lcom/myra/voice/mission/MissionResult;->failedTasks:Ljava/util/List;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p6, p0, Lcom/myra/voice/mission/MissionResult;->skippedTasks:Ljava/util/List;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p7, p0, Lcom/myra/voice/mission/MissionResult;->report:Ljava/lang/String;

    :cond_6
    and-int/lit16 p10, p10, 0x80

    if-eqz p10, :cond_7

    iget-wide p8, p0, Lcom/myra/voice/mission/MissionResult;->durationMs:J

    :cond_7
    move-wide p10, p8

    move-object p8, p6

    move-object p9, p7

    move p6, p4

    move-object p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/myra/voice/mission/MissionResult;->copy(Ljava/lang/String;ZIILjava/util/List;Ljava/util/List;Ljava/lang/String;J)Lcom/myra/voice/mission/MissionResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/mission/MissionResult;->missionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/myra/voice/mission/MissionResult;->success:Z

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/myra/voice/mission/MissionResult;->completedTasks:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/myra/voice/mission/MissionResult;->totalTasks:I

    return v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/myra/voice/mission/MissionResult;->failedTasks:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/myra/voice/mission/MissionResult;->skippedTasks:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/mission/MissionResult;->report:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/myra/voice/mission/MissionResult;->durationMs:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;ZIILjava/util/List;Ljava/util/List;Ljava/lang/String;J)Lcom/myra/voice/mission/MissionResult;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZII",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J)",
            "Lcom/myra/voice/mission/MissionResult;"
        }
    .end annotation

    const-string v0, "missionId"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failedTasks"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skippedTasks"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "report"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/myra/voice/mission/MissionResult;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-wide/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lcom/myra/voice/mission/MissionResult;-><init>(Ljava/lang/String;ZIILjava/util/List;Ljava/util/List;Ljava/lang/String;J)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/myra/voice/mission/MissionResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/myra/voice/mission/MissionResult;

    iget-object v1, p0, Lcom/myra/voice/mission/MissionResult;->missionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/mission/MissionResult;->missionId:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/myra/voice/mission/MissionResult;->success:Z

    iget-boolean v3, p1, Lcom/myra/voice/mission/MissionResult;->success:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/myra/voice/mission/MissionResult;->completedTasks:I

    iget v3, p1, Lcom/myra/voice/mission/MissionResult;->completedTasks:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/myra/voice/mission/MissionResult;->totalTasks:I

    iget v3, p1, Lcom/myra/voice/mission/MissionResult;->totalTasks:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/myra/voice/mission/MissionResult;->failedTasks:Ljava/util/List;

    iget-object v3, p1, Lcom/myra/voice/mission/MissionResult;->failedTasks:Ljava/util/List;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/myra/voice/mission/MissionResult;->skippedTasks:Ljava/util/List;

    iget-object v3, p1, Lcom/myra/voice/mission/MissionResult;->skippedTasks:Ljava/util/List;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/myra/voice/mission/MissionResult;->report:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/mission/MissionResult;->report:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/myra/voice/mission/MissionResult;->durationMs:J

    iget-wide v5, p1, Lcom/myra/voice/mission/MissionResult;->durationMs:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCompletedTasks()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/myra/voice/mission/MissionResult;->completedTasks:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDurationMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/myra/voice/mission/MissionResult;->durationMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFailedTasks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/myra/voice/mission/MissionResult;->failedTasks:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMissionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/mission/MissionResult;->missionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReport()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/mission/MissionResult;->report:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSkippedTasks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/myra/voice/mission/MissionResult;->skippedTasks:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/myra/voice/mission/MissionResult;->success:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTotalTasks()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/myra/voice/mission/MissionResult;->totalTasks:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/myra/voice/mission/MissionResult;->missionId:Ljava/lang/String;

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
    iget-boolean v2, p0, Lcom/myra/voice/mission/MissionResult;->success:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LiX0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/myra/voice/mission/MissionResult;->completedTasks:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lhi0;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/myra/voice/mission/MissionResult;->totalTasks:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lhi0;->b(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/myra/voice/mission/MissionResult;->failedTasks:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, LiX0;->f(IILjava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/myra/voice/mission/MissionResult;->skippedTasks:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, LiX0;->f(IILjava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/myra/voice/mission/MissionResult;->report:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v1, p0, Lcom/myra/voice/mission/MissionResult;->durationMs:J

    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v0

    .line 53
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/myra/voice/mission/MissionResult;->missionId:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/myra/voice/mission/MissionResult;->success:Z

    iget v2, p0, Lcom/myra/voice/mission/MissionResult;->completedTasks:I

    iget v3, p0, Lcom/myra/voice/mission/MissionResult;->totalTasks:I

    iget-object v4, p0, Lcom/myra/voice/mission/MissionResult;->failedTasks:Ljava/util/List;

    iget-object v5, p0, Lcom/myra/voice/mission/MissionResult;->skippedTasks:Ljava/util/List;

    iget-object v6, p0, Lcom/myra/voice/mission/MissionResult;->report:Ljava/lang/String;

    iget-wide v7, p0, Lcom/myra/voice/mission/MissionResult;->durationMs:J

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "MissionResult(missionId="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", success="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", completedTasks="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", totalTasks="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", failedTasks="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", skippedTasks="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", report="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", durationMs="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

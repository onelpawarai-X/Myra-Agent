.class public final Lcom/myra/voice/ai/worldmodel/WorkflowEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final failureCount:I

.field private final isFastPathEligible:Z

.field private final lastSuccessTimestamp:J

.field private final packageName:Ljava/lang/String;

.field private final stepSequenceJson:Ljava/lang/String;

.field private final successCount:I

.field private final userIntent:Ljava/lang/String;

.field private final workflowId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZJ)V
    .locals 1

    const-string v0, "workflowId"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIntent"

    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stepSequenceJson"

    invoke-static {p4, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;->workflowId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;->userIntent:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;->packageName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;->stepSequenceJson:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;->successCount:I

    .line 7
    iput p6, p0, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;->failureCount:I

    .line 8
    iput-boolean p7, p0, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;->isFastPathEligible:Z

    .line 9
    iput-wide p8, p0, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;->lastSuccessTimestamp:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZJILsL;)V
    .locals 1

    and-int/lit8 p11, p10, 0x10

    const/4 v0, 0x1

    if-eqz p11, :cond_0

    move p5, v0

    :cond_0
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_1

    const/4 p6, 0x0

    :cond_1
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_2

    move p7, v0

    :cond_2
    and-int/lit16 p10, p10, 0x80

    if-eqz p10, :cond_3

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p8

    :cond_3
    move-wide p9, p8

    move p8, p7

    move p7, p6

    move p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 11
    invoke-direct/range {p1 .. p10}, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/myra/voice/ai/worldmodel/WorkflowEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZJILjava/lang/Object;)Lcom/myra/voice/ai/worldmodel/WorkflowEntity;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;->workflowId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;->userIntent:Ljava/lang/String;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;->packageName:Ljava/lang/String;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;->stepSequenceJson:Ljava/lang/String;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget p5, p0, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;->successCount:I

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget p6, p0, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;->failureCount:I

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-boolean p7, p0, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;->isFastPathEligible:Z

    :cond_6
    and-int/lit16 p10, p10, 0x80

    if-eqz p10, :cond_7

    iget-wide p8, p0, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;->lastSuccessTimestamp:J

    :cond_7
    move-wide p10, p8

    move p8, p6

    move p9, p7

    move-object p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZJ)Lcom/myra/voice/ai/worldmodel/WorkflowEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;->workflowId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;->userIntent:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;->stepSequenceJson:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;->successCount:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;->failureCount:I

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;->isFastPathEligible:Z

    return v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;->lastSuccessTimestamp:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZJ)Lcom/myra/voice/ai/worldmodel/WorkflowEntity;
    .locals 11

    const-string v0, "workflowId"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIntent"

    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stepSequenceJson"

    invoke-static {p4, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZJ)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;

    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;->workflowId:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;->workflowId:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;->userIntent:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;->userIntent:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;->stepSequenceJson:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;->stepSequenceJson:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;->successCount:I

    iget v3, p1, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;->successCount:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;->failureCount:I

    iget v3, p1, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;->failureCount:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;->isFastPathEligible:Z

    iget-boolean v3, p1, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;->isFastPathEligible:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;->lastSuccessTimestamp:J

    iget-wide v5, p1, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;->lastSuccessTimestamp:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getFailureCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;->failureCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLastSuccessTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;->lastSuccessTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStepSequenceJson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;->stepSequenceJson:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSuccessCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;->successCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUserIntent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;->userIntent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWorkflowId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;->workflowId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;->workflowId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;->userIntent:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;->packageName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;->stepSequenceJson:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;->successCount:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lhi0;->b(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;->failureCount:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lhi0;->b(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;->isFastPathEligible:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LiX0;->g(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v1, p0, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;->lastSuccessTimestamp:J

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

.method public final isFastPathEligible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;->isFastPathEligible:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;->workflowId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;->userIntent:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;->packageName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;->stepSequenceJson:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;->successCount:I

    .line 10
    .line 11
    iget v5, p0, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;->failureCount:I

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;->isFastPathEligible:Z

    .line 14
    .line 15
    iget-wide v7, p0, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;->lastSuccessTimestamp:J

    .line 16
    .line 17
    const-string v9, "WorkflowEntity(workflowId="

    .line 18
    .line 19
    const-string v10, ", userIntent="

    .line 20
    .line 21
    const-string v11, ", packageName="

    .line 22
    .line 23
    invoke-static {v9, v0, v10, v1, v11}, Ltv;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, ", stepSequenceJson="

    .line 28
    .line 29
    const-string v9, ", successCount="

    .line 30
    .line 31
    invoke-static {v0, v2, v1, v3, v9}, LJq;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", failureCount="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", isFastPathEligible="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", lastSuccessTimestamp="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ")"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

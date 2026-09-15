.class public final Lcom/myra/voice/ai/worldmodel/NavigationEdgeEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final actionType:Ljava/lang/String;

.field private final edgeId:J

.field private final fromScreenId:Ljava/lang/String;

.field private final toScreenId:Ljava/lang/String;

.field private final traversalCount:I

.field private final triggerButtonId:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "fromScreenId"

    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toScreenId"

    invoke-static {p4, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerButtonId"

    invoke-static {p5, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionType"

    invoke-static {p6, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/myra/voice/ai/worldmodel/NavigationEdgeEntity;->edgeId:J

    .line 3
    iput-object p3, p0, Lcom/myra/voice/ai/worldmodel/NavigationEdgeEntity;->fromScreenId:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/myra/voice/ai/worldmodel/NavigationEdgeEntity;->toScreenId:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/myra/voice/ai/worldmodel/NavigationEdgeEntity;->triggerButtonId:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/myra/voice/ai/worldmodel/NavigationEdgeEntity;->actionType:Ljava/lang/String;

    .line 7
    iput p7, p0, Lcom/myra/voice/ai/worldmodel/NavigationEdgeEntity;->traversalCount:I

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILsL;)V
    .locals 8

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    move v7, p1

    :goto_0
    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    goto :goto_1

    :cond_1
    move v7, p7

    goto :goto_0

    .line 8
    :goto_1
    invoke-direct/range {v0 .. v7}, Lcom/myra/voice/ai/worldmodel/NavigationEdgeEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/myra/voice/ai/worldmodel/NavigationEdgeEntity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/myra/voice/ai/worldmodel/NavigationEdgeEntity;
    .locals 8

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/myra/voice/ai/worldmodel/NavigationEdgeEntity;->edgeId:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/myra/voice/ai/worldmodel/NavigationEdgeEntity;->fromScreenId:Ljava/lang/String;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lcom/myra/voice/ai/worldmodel/NavigationEdgeEntity;->toScreenId:Ljava/lang/String;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lcom/myra/voice/ai/worldmodel/NavigationEdgeEntity;->triggerButtonId:Ljava/lang/String;

    :cond_3
    move-object v5, p5

    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    iget-object p6, p0, Lcom/myra/voice/ai/worldmodel/NavigationEdgeEntity;->actionType:Ljava/lang/String;

    :cond_4
    move-object v6, p6

    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    iget p7, p0, Lcom/myra/voice/ai/worldmodel/NavigationEdgeEntity;->traversalCount:I

    :cond_5
    move-object v0, p0

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/myra/voice/ai/worldmodel/NavigationEdgeEntity;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/myra/voice/ai/worldmodel/NavigationEdgeEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/myra/voice/ai/worldmodel/NavigationEdgeEntity;->edgeId:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/NavigationEdgeEntity;->fromScreenId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/NavigationEdgeEntity;->toScreenId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/NavigationEdgeEntity;->triggerButtonId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/NavigationEdgeEntity;->actionType:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/myra/voice/ai/worldmodel/NavigationEdgeEntity;->traversalCount:I

    return v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/myra/voice/ai/worldmodel/NavigationEdgeEntity;
    .locals 9

    const-string v0, "fromScreenId"

    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toScreenId"

    invoke-static {p4, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerButtonId"

    invoke-static {p5, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionType"

    invoke-static {p6, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/myra/voice/ai/worldmodel/NavigationEdgeEntity;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/myra/voice/ai/worldmodel/NavigationEdgeEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/myra/voice/ai/worldmodel/NavigationEdgeEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/myra/voice/ai/worldmodel/NavigationEdgeEntity;

    iget-wide v3, p0, Lcom/myra/voice/ai/worldmodel/NavigationEdgeEntity;->edgeId:J

    iget-wide v5, p1, Lcom/myra/voice/ai/worldmodel/NavigationEdgeEntity;->edgeId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/NavigationEdgeEntity;->fromScreenId:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/ai/worldmodel/NavigationEdgeEntity;->fromScreenId:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/NavigationEdgeEntity;->toScreenId:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/ai/worldmodel/NavigationEdgeEntity;->toScreenId:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/NavigationEdgeEntity;->triggerButtonId:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/ai/worldmodel/NavigationEdgeEntity;->triggerButtonId:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/NavigationEdgeEntity;->actionType:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/ai/worldmodel/NavigationEdgeEntity;->actionType:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/myra/voice/ai/worldmodel/NavigationEdgeEntity;->traversalCount:I

    iget p1, p1, Lcom/myra/voice/ai/worldmodel/NavigationEdgeEntity;->traversalCount:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getActionType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/NavigationEdgeEntity;->actionType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEdgeId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/myra/voice/ai/worldmodel/NavigationEdgeEntity;->edgeId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFromScreenId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/NavigationEdgeEntity;->fromScreenId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToScreenId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/NavigationEdgeEntity;->toScreenId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTraversalCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/myra/voice/ai/worldmodel/NavigationEdgeEntity;->traversalCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTriggerButtonId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/NavigationEdgeEntity;->triggerButtonId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/myra/voice/ai/worldmodel/NavigationEdgeEntity;->edgeId:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v2, p0, Lcom/myra/voice/ai/worldmodel/NavigationEdgeEntity;->fromScreenId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/myra/voice/ai/worldmodel/NavigationEdgeEntity;->toScreenId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/myra/voice/ai/worldmodel/NavigationEdgeEntity;->triggerButtonId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/myra/voice/ai/worldmodel/NavigationEdgeEntity;->actionType:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v1, p0, Lcom/myra/voice/ai/worldmodel/NavigationEdgeEntity;->traversalCount:I

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/myra/voice/ai/worldmodel/NavigationEdgeEntity;->edgeId:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/myra/voice/ai/worldmodel/NavigationEdgeEntity;->fromScreenId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/myra/voice/ai/worldmodel/NavigationEdgeEntity;->toScreenId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/myra/voice/ai/worldmodel/NavigationEdgeEntity;->triggerButtonId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/myra/voice/ai/worldmodel/NavigationEdgeEntity;->actionType:Ljava/lang/String;

    .line 10
    .line 11
    iget v6, p0, Lcom/myra/voice/ai/worldmodel/NavigationEdgeEntity;->traversalCount:I

    .line 12
    .line 13
    new-instance v7, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v8, "NavigationEdgeEntity(edgeId="

    .line 16
    .line 17
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", fromScreenId="

    .line 24
    .line 25
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", toScreenId="

    .line 32
    .line 33
    const-string v1, ", triggerButtonId="

    .line 34
    .line 35
    invoke-static {v7, v0, v3, v1, v4}, LJq;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, ", actionType="

    .line 39
    .line 40
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", traversalCount="

    .line 47
    .line 48
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ")"

    .line 55
    .line 56
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

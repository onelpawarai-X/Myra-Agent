.class public final Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final appCount:I

.field private final buttonCount:I

.field private final cachedAppsCount:I

.field private final cachedWorkflowsCount:I

.field private final graphEdgeCount:I

.field private final graphNodeCount:I

.field private final screenCount:I

.field private final workflowCount:I


# direct methods
.method public constructor <init>(IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;->appCount:I

    .line 5
    .line 6
    iput p2, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;->screenCount:I

    .line 7
    .line 8
    iput p3, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;->buttonCount:I

    .line 9
    .line 10
    iput p4, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;->workflowCount:I

    .line 11
    .line 12
    iput p5, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;->graphNodeCount:I

    .line 13
    .line 14
    iput p6, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;->graphEdgeCount:I

    .line 15
    .line 16
    iput p7, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;->cachedAppsCount:I

    .line 17
    .line 18
    iput p8, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;->cachedWorkflowsCount:I

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;IIIIIIIIILjava/lang/Object;)Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget p1, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;->appCount:I

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget p2, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;->screenCount:I

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget p3, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;->buttonCount:I

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget p4, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;->workflowCount:I

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget p5, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;->graphNodeCount:I

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget p6, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;->graphEdgeCount:I

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget p7, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;->cachedAppsCount:I

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget p8, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;->cachedWorkflowsCount:I

    :cond_7
    move p9, p7

    move p10, p8

    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;->copy(IIIIIIII)Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;->appCount:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;->screenCount:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;->buttonCount:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;->workflowCount:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;->graphNodeCount:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;->graphEdgeCount:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;->cachedAppsCount:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;->cachedWorkflowsCount:I

    return v0
.end method

.method public final copy(IIIIIIII)Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;
    .locals 9

    new-instance v0, Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;-><init>(IIIIIIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;

    iget v1, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;->appCount:I

    iget v3, p1, Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;->appCount:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;->screenCount:I

    iget v3, p1, Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;->screenCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;->buttonCount:I

    iget v3, p1, Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;->buttonCount:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;->workflowCount:I

    iget v3, p1, Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;->workflowCount:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;->graphNodeCount:I

    iget v3, p1, Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;->graphNodeCount:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;->graphEdgeCount:I

    iget v3, p1, Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;->graphEdgeCount:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;->cachedAppsCount:I

    iget v3, p1, Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;->cachedAppsCount:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;->cachedWorkflowsCount:I

    iget p1, p1, Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;->cachedWorkflowsCount:I

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAppCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;->appCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getButtonCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;->buttonCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCachedAppsCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;->cachedAppsCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCachedWorkflowsCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;->cachedWorkflowsCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGraphEdgeCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;->graphEdgeCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGraphNodeCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;->graphNodeCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getScreenCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;->screenCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWorkflowCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;->workflowCount:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;->appCount:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;->screenCount:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lhi0;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;->buttonCount:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lhi0;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;->workflowCount:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lhi0;->b(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;->graphNodeCount:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lhi0;->b(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;->graphEdgeCount:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lhi0;->b(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;->cachedAppsCount:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lhi0;->b(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v1, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;->cachedWorkflowsCount:I

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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

    .line 1
    iget v0, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;->appCount:I

    .line 2
    .line 3
    iget v1, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;->screenCount:I

    .line 4
    .line 5
    iget v2, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;->buttonCount:I

    .line 6
    .line 7
    iget v3, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;->workflowCount:I

    .line 8
    .line 9
    iget v4, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;->graphNodeCount:I

    .line 10
    .line 11
    iget v5, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;->graphEdgeCount:I

    .line 12
    .line 13
    iget v6, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;->cachedAppsCount:I

    .line 14
    .line 15
    iget v7, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;->cachedWorkflowsCount:I

    .line 16
    .line 17
    const-string v8, "WorldModelDebugStats(appCount="

    .line 18
    .line 19
    const-string v9, ", screenCount="

    .line 20
    .line 21
    const-string v10, ", buttonCount="

    .line 22
    .line 23
    invoke-static {v0, v1, v8, v9, v10}, LiX0;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", workflowCount="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", graphNodeCount="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", graphEdgeCount="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", cachedAppsCount="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", cachedWorkflowsCount="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ")"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

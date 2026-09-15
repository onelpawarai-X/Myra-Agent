.class public final Lcom/myra/voice/mission/MissionOverlayUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final completedCount:I

.field private final currentTaskTitle:Ljava/lang/String;

.field private final missionId:Ljava/lang/String;

.field private final missionTitle:Ljava/lang/String;

.field private final status:Lcom/myra/voice/mission/MissionStatus;

.field private final statusMessage:Ljava/lang/String;

.field private final totalCount:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/myra/voice/mission/MissionStatus;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "missionId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "missionTitle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "currentTaskTitle"

    .line 12
    .line 13
    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "status"

    .line 17
    .line 18
    invoke-static {p6, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "statusMessage"

    .line 22
    .line 23
    invoke-static {p7, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/myra/voice/mission/MissionOverlayUpdate;->missionId:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/myra/voice/mission/MissionOverlayUpdate;->missionTitle:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/myra/voice/mission/MissionOverlayUpdate;->currentTaskTitle:Ljava/lang/String;

    .line 34
    .line 35
    iput p4, p0, Lcom/myra/voice/mission/MissionOverlayUpdate;->completedCount:I

    .line 36
    .line 37
    iput p5, p0, Lcom/myra/voice/mission/MissionOverlayUpdate;->totalCount:I

    .line 38
    .line 39
    iput-object p6, p0, Lcom/myra/voice/mission/MissionOverlayUpdate;->status:Lcom/myra/voice/mission/MissionStatus;

    .line 40
    .line 41
    iput-object p7, p0, Lcom/myra/voice/mission/MissionOverlayUpdate;->statusMessage:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic copy$default(Lcom/myra/voice/mission/MissionOverlayUpdate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/myra/voice/mission/MissionStatus;Ljava/lang/String;ILjava/lang/Object;)Lcom/myra/voice/mission/MissionOverlayUpdate;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/myra/voice/mission/MissionOverlayUpdate;->missionId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/myra/voice/mission/MissionOverlayUpdate;->missionTitle:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/myra/voice/mission/MissionOverlayUpdate;->currentTaskTitle:Ljava/lang/String;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget p4, p0, Lcom/myra/voice/mission/MissionOverlayUpdate;->completedCount:I

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget p5, p0, Lcom/myra/voice/mission/MissionOverlayUpdate;->totalCount:I

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/myra/voice/mission/MissionOverlayUpdate;->status:Lcom/myra/voice/mission/MissionStatus;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/myra/voice/mission/MissionOverlayUpdate;->statusMessage:Ljava/lang/String;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/myra/voice/mission/MissionOverlayUpdate;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/myra/voice/mission/MissionStatus;Ljava/lang/String;)Lcom/myra/voice/mission/MissionOverlayUpdate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/mission/MissionOverlayUpdate;->missionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/mission/MissionOverlayUpdate;->missionTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/mission/MissionOverlayUpdate;->currentTaskTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/myra/voice/mission/MissionOverlayUpdate;->completedCount:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/myra/voice/mission/MissionOverlayUpdate;->totalCount:I

    return v0
.end method

.method public final component6()Lcom/myra/voice/mission/MissionStatus;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/mission/MissionOverlayUpdate;->status:Lcom/myra/voice/mission/MissionStatus;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/mission/MissionOverlayUpdate;->statusMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/myra/voice/mission/MissionStatus;Ljava/lang/String;)Lcom/myra/voice/mission/MissionOverlayUpdate;
    .locals 9

    const-string v0, "missionId"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "missionTitle"

    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentTaskTitle"

    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p6, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusMessage"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/myra/voice/mission/MissionOverlayUpdate;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/myra/voice/mission/MissionOverlayUpdate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/myra/voice/mission/MissionStatus;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/myra/voice/mission/MissionOverlayUpdate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/myra/voice/mission/MissionOverlayUpdate;

    iget-object v1, p0, Lcom/myra/voice/mission/MissionOverlayUpdate;->missionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/mission/MissionOverlayUpdate;->missionId:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/myra/voice/mission/MissionOverlayUpdate;->missionTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/mission/MissionOverlayUpdate;->missionTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/myra/voice/mission/MissionOverlayUpdate;->currentTaskTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/mission/MissionOverlayUpdate;->currentTaskTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/myra/voice/mission/MissionOverlayUpdate;->completedCount:I

    iget v3, p1, Lcom/myra/voice/mission/MissionOverlayUpdate;->completedCount:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/myra/voice/mission/MissionOverlayUpdate;->totalCount:I

    iget v3, p1, Lcom/myra/voice/mission/MissionOverlayUpdate;->totalCount:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/myra/voice/mission/MissionOverlayUpdate;->status:Lcom/myra/voice/mission/MissionStatus;

    iget-object v3, p1, Lcom/myra/voice/mission/MissionOverlayUpdate;->status:Lcom/myra/voice/mission/MissionStatus;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/myra/voice/mission/MissionOverlayUpdate;->statusMessage:Ljava/lang/String;

    iget-object p1, p1, Lcom/myra/voice/mission/MissionOverlayUpdate;->statusMessage:Ljava/lang/String;

    invoke-static {v1, p1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCompletedCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/myra/voice/mission/MissionOverlayUpdate;->completedCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCurrentTaskTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/mission/MissionOverlayUpdate;->currentTaskTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMissionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/mission/MissionOverlayUpdate;->missionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMissionTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/mission/MissionOverlayUpdate;->missionTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Lcom/myra/voice/mission/MissionStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/mission/MissionOverlayUpdate;->status:Lcom/myra/voice/mission/MissionStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatusMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/mission/MissionOverlayUpdate;->statusMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/myra/voice/mission/MissionOverlayUpdate;->totalCount:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/myra/voice/mission/MissionOverlayUpdate;->missionId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/myra/voice/mission/MissionOverlayUpdate;->missionTitle:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/myra/voice/mission/MissionOverlayUpdate;->currentTaskTitle:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/myra/voice/mission/MissionOverlayUpdate;->completedCount:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lhi0;->b(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/myra/voice/mission/MissionOverlayUpdate;->totalCount:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lhi0;->b(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/myra/voice/mission/MissionOverlayUpdate;->status:Lcom/myra/voice/mission/MissionStatus;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget-object v0, p0, Lcom/myra/voice/mission/MissionOverlayUpdate;->statusMessage:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v0, v2

    .line 49
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/myra/voice/mission/MissionOverlayUpdate;->missionId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/myra/voice/mission/MissionOverlayUpdate;->missionTitle:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/myra/voice/mission/MissionOverlayUpdate;->currentTaskTitle:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/myra/voice/mission/MissionOverlayUpdate;->completedCount:I

    .line 8
    .line 9
    iget v4, p0, Lcom/myra/voice/mission/MissionOverlayUpdate;->totalCount:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/myra/voice/mission/MissionOverlayUpdate;->status:Lcom/myra/voice/mission/MissionStatus;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/myra/voice/mission/MissionOverlayUpdate;->statusMessage:Ljava/lang/String;

    .line 14
    .line 15
    const-string v7, "MissionOverlayUpdate(missionId="

    .line 16
    .line 17
    const-string v8, ", missionTitle="

    .line 18
    .line 19
    const-string v9, ", currentTaskTitle="

    .line 20
    .line 21
    invoke-static {v7, v0, v8, v1, v9}, Ltv;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", completedCount="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", totalCount="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", status="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", statusMessage="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ")"

    .line 58
    .line 59
    invoke-static {v0, v6, v1}, LiX0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

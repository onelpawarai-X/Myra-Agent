.class public final Lcom/myra/voice/ai/maps/RoutePlan;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final destinationName:Ljava/lang/String;

.field private final distanceKm:D

.field private final etaMinutes:I

.field private final isTollFree:Z

.field private final originName:Ljava/lang/String;

.field private final routeName:Ljava/lang/String;

.field private final traffic:Lcom/myra/voice/ai/maps/TrafficStatus;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DILcom/myra/voice/ai/maps/TrafficStatus;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "originName"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destinationName"

    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "traffic"

    invoke-static {p6, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeName"

    invoke-static {p7, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/myra/voice/ai/maps/RoutePlan;->originName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/myra/voice/ai/maps/RoutePlan;->destinationName:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/myra/voice/ai/maps/RoutePlan;->distanceKm:D

    .line 5
    iput p5, p0, Lcom/myra/voice/ai/maps/RoutePlan;->etaMinutes:I

    .line 6
    iput-object p6, p0, Lcom/myra/voice/ai/maps/RoutePlan;->traffic:Lcom/myra/voice/ai/maps/TrafficStatus;

    .line 7
    iput-object p7, p0, Lcom/myra/voice/ai/maps/RoutePlan;->routeName:Ljava/lang/String;

    .line 8
    iput-boolean p8, p0, Lcom/myra/voice/ai/maps/RoutePlan;->isTollFree:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;DILcom/myra/voice/ai/maps/TrafficStatus;Ljava/lang/String;ZILsL;)V
    .locals 10

    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v9, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    goto :goto_1

    :cond_0
    move/from16 v9, p8

    goto :goto_0

    .line 9
    :goto_1
    invoke-direct/range {v1 .. v9}, Lcom/myra/voice/ai/maps/RoutePlan;-><init>(Ljava/lang/String;Ljava/lang/String;DILcom/myra/voice/ai/maps/TrafficStatus;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/myra/voice/ai/maps/RoutePlan;Ljava/lang/String;Ljava/lang/String;DILcom/myra/voice/ai/maps/TrafficStatus;Ljava/lang/String;ZILjava/lang/Object;)Lcom/myra/voice/ai/maps/RoutePlan;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/myra/voice/ai/maps/RoutePlan;->originName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/myra/voice/ai/maps/RoutePlan;->destinationName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-wide p3, p0, Lcom/myra/voice/ai/maps/RoutePlan;->distanceKm:D

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget p5, p0, Lcom/myra/voice/ai/maps/RoutePlan;->etaMinutes:I

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p6, p0, Lcom/myra/voice/ai/maps/RoutePlan;->traffic:Lcom/myra/voice/ai/maps/TrafficStatus;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p7, p0, Lcom/myra/voice/ai/maps/RoutePlan;->routeName:Ljava/lang/String;

    :cond_5
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_6

    iget-boolean p8, p0, Lcom/myra/voice/ai/maps/RoutePlan;->isTollFree:Z

    :cond_6
    move-object p9, p7

    move p10, p8

    move p7, p5

    move-object p8, p6

    move-wide p5, p3

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/myra/voice/ai/maps/RoutePlan;->copy(Ljava/lang/String;Ljava/lang/String;DILcom/myra/voice/ai/maps/TrafficStatus;Ljava/lang/String;Z)Lcom/myra/voice/ai/maps/RoutePlan;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/ai/maps/RoutePlan;->originName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/ai/maps/RoutePlan;->destinationName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/myra/voice/ai/maps/RoutePlan;->distanceKm:D

    return-wide v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/myra/voice/ai/maps/RoutePlan;->etaMinutes:I

    return v0
.end method

.method public final component5()Lcom/myra/voice/ai/maps/TrafficStatus;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/ai/maps/RoutePlan;->traffic:Lcom/myra/voice/ai/maps/TrafficStatus;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/ai/maps/RoutePlan;->routeName:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/myra/voice/ai/maps/RoutePlan;->isTollFree:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;DILcom/myra/voice/ai/maps/TrafficStatus;Ljava/lang/String;Z)Lcom/myra/voice/ai/maps/RoutePlan;
    .locals 10

    const-string v0, "originName"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destinationName"

    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "traffic"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeName"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/myra/voice/ai/maps/RoutePlan;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/myra/voice/ai/maps/RoutePlan;-><init>(Ljava/lang/String;Ljava/lang/String;DILcom/myra/voice/ai/maps/TrafficStatus;Ljava/lang/String;Z)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/myra/voice/ai/maps/RoutePlan;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/myra/voice/ai/maps/RoutePlan;

    iget-object v1, p0, Lcom/myra/voice/ai/maps/RoutePlan;->originName:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/ai/maps/RoutePlan;->originName:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/myra/voice/ai/maps/RoutePlan;->destinationName:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/ai/maps/RoutePlan;->destinationName:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/myra/voice/ai/maps/RoutePlan;->distanceKm:D

    iget-wide v5, p1, Lcom/myra/voice/ai/maps/RoutePlan;->distanceKm:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/myra/voice/ai/maps/RoutePlan;->etaMinutes:I

    iget v3, p1, Lcom/myra/voice/ai/maps/RoutePlan;->etaMinutes:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/myra/voice/ai/maps/RoutePlan;->traffic:Lcom/myra/voice/ai/maps/TrafficStatus;

    iget-object v3, p1, Lcom/myra/voice/ai/maps/RoutePlan;->traffic:Lcom/myra/voice/ai/maps/TrafficStatus;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/myra/voice/ai/maps/RoutePlan;->routeName:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/ai/maps/RoutePlan;->routeName:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/myra/voice/ai/maps/RoutePlan;->isTollFree:Z

    iget-boolean p1, p1, Lcom/myra/voice/ai/maps/RoutePlan;->isTollFree:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getDestinationName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/maps/RoutePlan;->destinationName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDistanceKm()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/myra/voice/ai/maps/RoutePlan;->distanceKm:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEtaMinutes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/myra/voice/ai/maps/RoutePlan;->etaMinutes:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOriginName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/maps/RoutePlan;->originName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRouteName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/maps/RoutePlan;->routeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTraffic()Lcom/myra/voice/ai/maps/TrafficStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/maps/RoutePlan;->traffic:Lcom/myra/voice/ai/maps/TrafficStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/maps/RoutePlan;->originName:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/myra/voice/ai/maps/RoutePlan;->destinationName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/myra/voice/ai/maps/RoutePlan;->distanceKm:D

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget v0, p0, Lcom/myra/voice/ai/maps/RoutePlan;->etaMinutes:I

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lhi0;->b(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lcom/myra/voice/ai/maps/RoutePlan;->traffic:Lcom/myra/voice/ai/maps/TrafficStatus;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/myra/voice/ai/maps/TrafficStatus;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/2addr v2, v1

    .line 38
    iget-object v0, p0, Lcom/myra/voice/ai/maps/RoutePlan;->routeName:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LiX0;->e(IILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-boolean v1, p0, Lcom/myra/voice/ai/maps/RoutePlan;->isTollFree:Z

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v0

    .line 51
    return v1
.end method

.method public final isTollFree()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/myra/voice/ai/maps/RoutePlan;->isTollFree:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/maps/RoutePlan;->originName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/myra/voice/ai/maps/RoutePlan;->destinationName:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/myra/voice/ai/maps/RoutePlan;->distanceKm:D

    .line 6
    .line 7
    iget v4, p0, Lcom/myra/voice/ai/maps/RoutePlan;->etaMinutes:I

    .line 8
    .line 9
    iget-object v5, p0, Lcom/myra/voice/ai/maps/RoutePlan;->traffic:Lcom/myra/voice/ai/maps/TrafficStatus;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/myra/voice/ai/maps/RoutePlan;->routeName:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v7, p0, Lcom/myra/voice/ai/maps/RoutePlan;->isTollFree:Z

    .line 14
    .line 15
    const-string v8, "RoutePlan(originName="

    .line 16
    .line 17
    const-string v9, ", destinationName="

    .line 18
    .line 19
    const-string v10, ", distanceKm="

    .line 20
    .line 21
    invoke-static {v8, v0, v9, v1, v10}, Ltv;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", etaMinutes="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", traffic="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", routeName="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", isTollFree="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ")"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

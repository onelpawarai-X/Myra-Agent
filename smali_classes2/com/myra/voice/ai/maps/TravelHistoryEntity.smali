.class public final Lcom/myra/voice/ai/maps/TravelHistoryEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final destination:Ljava/lang/String;

.field private final distanceKm:D

.field private final durationMinutes:I

.field private final id:J

.field private final origin:Ljava/lang/String;

.field private final routeSummary:Ljava/lang/String;

.field private final timestamp:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;DIJLjava/lang/String;)V
    .locals 1

    const-string v0, "origin"

    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p4, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/myra/voice/ai/maps/TravelHistoryEntity;->id:J

    .line 3
    iput-object p3, p0, Lcom/myra/voice/ai/maps/TravelHistoryEntity;->origin:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/myra/voice/ai/maps/TravelHistoryEntity;->destination:Ljava/lang/String;

    .line 5
    iput-wide p5, p0, Lcom/myra/voice/ai/maps/TravelHistoryEntity;->distanceKm:D

    .line 6
    iput p7, p0, Lcom/myra/voice/ai/maps/TravelHistoryEntity;->durationMinutes:I

    .line 7
    iput-wide p8, p0, Lcom/myra/voice/ai/maps/TravelHistoryEntity;->timestamp:J

    .line 8
    iput-object p10, p0, Lcom/myra/voice/ai/maps/TravelHistoryEntity;->routeSummary:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;DIJLjava/lang/String;ILsL;)V
    .locals 11

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p11, 0x20

    if-eqz p1, :cond_1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    move-wide v8, p1

    goto :goto_0

    :cond_1
    move-wide/from16 v8, p8

    :goto_0
    and-int/lit8 p1, p11, 0x40

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    move-object v10, p1

    :goto_1
    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-wide/from16 v5, p5

    move/from16 v7, p7

    goto :goto_2

    :cond_2
    move-object/from16 v10, p10

    goto :goto_1

    .line 10
    :goto_2
    invoke-direct/range {v0 .. v10}, Lcom/myra/voice/ai/maps/TravelHistoryEntity;-><init>(JLjava/lang/String;Ljava/lang/String;DIJLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/myra/voice/ai/maps/TravelHistoryEntity;JLjava/lang/String;Ljava/lang/String;DIJLjava/lang/String;ILjava/lang/Object;)Lcom/myra/voice/ai/maps/TravelHistoryEntity;
    .locals 11

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/myra/voice/ai/maps/TravelHistoryEntity;->id:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p11, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/myra/voice/ai/maps/TravelHistoryEntity;->origin:Ljava/lang/String;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p11, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lcom/myra/voice/ai/maps/TravelHistoryEntity;->destination:Ljava/lang/String;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p11, 0x8

    if-eqz p1, :cond_3

    iget-wide p1, p0, Lcom/myra/voice/ai/maps/TravelHistoryEntity;->distanceKm:D

    move-wide v5, p1

    goto :goto_0

    :cond_3
    move-wide/from16 v5, p5

    :goto_0
    and-int/lit8 p1, p11, 0x10

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/myra/voice/ai/maps/TravelHistoryEntity;->durationMinutes:I

    move v7, p1

    goto :goto_1

    :cond_4
    move/from16 v7, p7

    :goto_1
    and-int/lit8 p1, p11, 0x20

    if-eqz p1, :cond_5

    iget-wide p1, p0, Lcom/myra/voice/ai/maps/TravelHistoryEntity;->timestamp:J

    move-wide v8, p1

    goto :goto_2

    :cond_5
    move-wide/from16 v8, p8

    :goto_2
    and-int/lit8 p1, p11, 0x40

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/myra/voice/ai/maps/TravelHistoryEntity;->routeSummary:Ljava/lang/String;

    move-object v10, p1

    :goto_3
    move-object v0, p0

    goto :goto_4

    :cond_6
    move-object/from16 v10, p10

    goto :goto_3

    :goto_4
    invoke-virtual/range {v0 .. v10}, Lcom/myra/voice/ai/maps/TravelHistoryEntity;->copy(JLjava/lang/String;Ljava/lang/String;DIJLjava/lang/String;)Lcom/myra/voice/ai/maps/TravelHistoryEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/myra/voice/ai/maps/TravelHistoryEntity;->id:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/ai/maps/TravelHistoryEntity;->origin:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/ai/maps/TravelHistoryEntity;->destination:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/myra/voice/ai/maps/TravelHistoryEntity;->distanceKm:D

    return-wide v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/myra/voice/ai/maps/TravelHistoryEntity;->durationMinutes:I

    return v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/myra/voice/ai/maps/TravelHistoryEntity;->timestamp:J

    return-wide v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/ai/maps/TravelHistoryEntity;->routeSummary:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;DIJLjava/lang/String;)Lcom/myra/voice/ai/maps/TravelHistoryEntity;
    .locals 12

    const-string v0, "origin"

    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/myra/voice/ai/maps/TravelHistoryEntity;

    move-wide v2, p1

    move-object v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/myra/voice/ai/maps/TravelHistoryEntity;-><init>(JLjava/lang/String;Ljava/lang/String;DIJLjava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/myra/voice/ai/maps/TravelHistoryEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/myra/voice/ai/maps/TravelHistoryEntity;

    iget-wide v3, p0, Lcom/myra/voice/ai/maps/TravelHistoryEntity;->id:J

    iget-wide v5, p1, Lcom/myra/voice/ai/maps/TravelHistoryEntity;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/myra/voice/ai/maps/TravelHistoryEntity;->origin:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/ai/maps/TravelHistoryEntity;->origin:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/myra/voice/ai/maps/TravelHistoryEntity;->destination:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/ai/maps/TravelHistoryEntity;->destination:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/myra/voice/ai/maps/TravelHistoryEntity;->distanceKm:D

    iget-wide v5, p1, Lcom/myra/voice/ai/maps/TravelHistoryEntity;->distanceKm:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/myra/voice/ai/maps/TravelHistoryEntity;->durationMinutes:I

    iget v3, p1, Lcom/myra/voice/ai/maps/TravelHistoryEntity;->durationMinutes:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/myra/voice/ai/maps/TravelHistoryEntity;->timestamp:J

    iget-wide v5, p1, Lcom/myra/voice/ai/maps/TravelHistoryEntity;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/myra/voice/ai/maps/TravelHistoryEntity;->routeSummary:Ljava/lang/String;

    iget-object p1, p1, Lcom/myra/voice/ai/maps/TravelHistoryEntity;->routeSummary:Ljava/lang/String;

    invoke-static {v1, p1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getDestination()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/maps/TravelHistoryEntity;->destination:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDistanceKm()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/myra/voice/ai/maps/TravelHistoryEntity;->distanceKm:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDurationMinutes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/myra/voice/ai/maps/TravelHistoryEntity;->durationMinutes:I

    .line 2
    .line 3
    return v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/myra/voice/ai/maps/TravelHistoryEntity;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOrigin()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/maps/TravelHistoryEntity;->origin:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRouteSummary()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/maps/TravelHistoryEntity;->routeSummary:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/myra/voice/ai/maps/TravelHistoryEntity;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/myra/voice/ai/maps/TravelHistoryEntity;->id:J

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
    iget-object v2, p0, Lcom/myra/voice/ai/maps/TravelHistoryEntity;->origin:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/myra/voice/ai/maps/TravelHistoryEntity;->destination:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lcom/myra/voice/ai/maps/TravelHistoryEntity;->distanceKm:D

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget v0, p0, Lcom/myra/voice/ai/maps/TravelHistoryEntity;->durationMinutes:I

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Lhi0;->b(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-wide v2, p0, Lcom/myra/voice/ai/maps/TravelHistoryEntity;->timestamp:J

    .line 37
    .line 38
    invoke-static {v0, v2, v3, v1}, LiX0;->h(IJI)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lcom/myra/voice/ai/maps/TravelHistoryEntity;->routeSummary:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_0
    add-int/2addr v0, v1

    .line 53
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/myra/voice/ai/maps/TravelHistoryEntity;->id:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/myra/voice/ai/maps/TravelHistoryEntity;->origin:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/myra/voice/ai/maps/TravelHistoryEntity;->destination:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/myra/voice/ai/maps/TravelHistoryEntity;->distanceKm:D

    .line 8
    .line 9
    iget v6, p0, Lcom/myra/voice/ai/maps/TravelHistoryEntity;->durationMinutes:I

    .line 10
    .line 11
    iget-wide v7, p0, Lcom/myra/voice/ai/maps/TravelHistoryEntity;->timestamp:J

    .line 12
    .line 13
    iget-object v9, p0, Lcom/myra/voice/ai/maps/TravelHistoryEntity;->routeSummary:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v10, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v11, "TravelHistoryEntity(id="

    .line 18
    .line 19
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", origin="

    .line 26
    .line 27
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", destination="

    .line 34
    .line 35
    const-string v1, ", distanceKm="

    .line 36
    .line 37
    invoke-static {v10, v0, v3, v1}, LJq;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", durationMinutes="

    .line 44
    .line 45
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", timestamp="

    .line 52
    .line 53
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", routeSummary="

    .line 60
    .line 61
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ")"

    .line 65
    .line 66
    invoke-static {v10, v9, v0}, LiX0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

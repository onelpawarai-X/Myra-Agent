.class public final Lcom/myra/voice/ai/maps/MyraLocation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final cityName:Ljava/lang/String;

.field private final fullAddress:Ljava/lang/String;

.field private final latitude:D

.field private final longitude:D

.field private final stateName:Ljava/lang/String;

.field private final timestamp:J


# direct methods
.method public constructor <init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "cityName"

    invoke-static {p5, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateName"

    invoke-static {p6, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullAddress"

    invoke-static {p7, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/myra/voice/ai/maps/MyraLocation;->latitude:D

    .line 3
    iput-wide p3, p0, Lcom/myra/voice/ai/maps/MyraLocation;->longitude:D

    .line 4
    iput-object p5, p0, Lcom/myra/voice/ai/maps/MyraLocation;->cityName:Ljava/lang/String;

    .line 5
    iput-object p6, p0, Lcom/myra/voice/ai/maps/MyraLocation;->stateName:Ljava/lang/String;

    .line 6
    iput-object p7, p0, Lcom/myra/voice/ai/maps/MyraLocation;->fullAddress:Ljava/lang/String;

    .line 7
    iput-wide p8, p0, Lcom/myra/voice/ai/maps/MyraLocation;->timestamp:J

    return-void
.end method

.method public synthetic constructor <init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILsL;)V
    .locals 12

    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide v10, v0

    :goto_0
    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    goto :goto_1

    :cond_0
    move-wide/from16 v10, p8

    goto :goto_0

    .line 9
    :goto_1
    invoke-direct/range {v2 .. v11}, Lcom/myra/voice/ai/maps/MyraLocation;-><init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/myra/voice/ai/maps/MyraLocation;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lcom/myra/voice/ai/maps/MyraLocation;
    .locals 10

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/myra/voice/ai/maps/MyraLocation;->latitude:D

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p10, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/myra/voice/ai/maps/MyraLocation;->longitude:D

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p10, 0x4

    if-eqz p1, :cond_2

    iget-object p5, p0, Lcom/myra/voice/ai/maps/MyraLocation;->cityName:Ljava/lang/String;

    :cond_2
    move-object v5, p5

    and-int/lit8 p1, p10, 0x8

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/myra/voice/ai/maps/MyraLocation;->stateName:Ljava/lang/String;

    move-object v6, p1

    goto :goto_0

    :cond_3
    move-object/from16 v6, p6

    :goto_0
    and-int/lit8 p1, p10, 0x10

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/myra/voice/ai/maps/MyraLocation;->fullAddress:Ljava/lang/String;

    move-object v7, p1

    goto :goto_1

    :cond_4
    move-object/from16 v7, p7

    :goto_1
    and-int/lit8 p1, p10, 0x20

    if-eqz p1, :cond_5

    iget-wide p1, p0, Lcom/myra/voice/ai/maps/MyraLocation;->timestamp:J

    move-wide v8, p1

    :goto_2
    move-object v0, p0

    goto :goto_3

    :cond_5
    move-wide/from16 v8, p8

    goto :goto_2

    :goto_3
    invoke-virtual/range {v0 .. v9}, Lcom/myra/voice/ai/maps/MyraLocation;->copy(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/myra/voice/ai/maps/MyraLocation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/myra/voice/ai/maps/MyraLocation;->latitude:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/myra/voice/ai/maps/MyraLocation;->longitude:D

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/ai/maps/MyraLocation;->cityName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/ai/maps/MyraLocation;->stateName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/ai/maps/MyraLocation;->fullAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/myra/voice/ai/maps/MyraLocation;->timestamp:J

    return-wide v0
.end method

.method public final copy(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/myra/voice/ai/maps/MyraLocation;
    .locals 11

    const-string v0, "cityName"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateName"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullAddress"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/myra/voice/ai/maps/MyraLocation;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lcom/myra/voice/ai/maps/MyraLocation;-><init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/myra/voice/ai/maps/MyraLocation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/myra/voice/ai/maps/MyraLocation;

    iget-wide v3, p0, Lcom/myra/voice/ai/maps/MyraLocation;->latitude:D

    iget-wide v5, p1, Lcom/myra/voice/ai/maps/MyraLocation;->latitude:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/myra/voice/ai/maps/MyraLocation;->longitude:D

    iget-wide v5, p1, Lcom/myra/voice/ai/maps/MyraLocation;->longitude:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/myra/voice/ai/maps/MyraLocation;->cityName:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/ai/maps/MyraLocation;->cityName:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/myra/voice/ai/maps/MyraLocation;->stateName:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/ai/maps/MyraLocation;->stateName:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/myra/voice/ai/maps/MyraLocation;->fullAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/ai/maps/MyraLocation;->fullAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/myra/voice/ai/maps/MyraLocation;->timestamp:J

    iget-wide v5, p1, Lcom/myra/voice/ai/maps/MyraLocation;->timestamp:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCityName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/maps/MyraLocation;->cityName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFullAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/maps/MyraLocation;->fullAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/myra/voice/ai/maps/MyraLocation;->latitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/myra/voice/ai/maps/MyraLocation;->longitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStateName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/maps/MyraLocation;->stateName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/myra/voice/ai/maps/MyraLocation;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/myra/voice/ai/maps/MyraLocation;->latitude:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

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
    iget-wide v2, p0, Lcom/myra/voice/ai/maps/MyraLocation;->longitude:D

    .line 11
    .line 12
    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/myra/voice/ai/maps/MyraLocation;->cityName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LiX0;->e(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/myra/voice/ai/maps/MyraLocation;->stateName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lcom/myra/voice/ai/maps/MyraLocation;->fullAddress:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-wide v1, p0, Lcom/myra/voice/ai/maps/MyraLocation;->timestamp:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, v0

    .line 43
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/myra/voice/ai/maps/MyraLocation;->latitude:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/myra/voice/ai/maps/MyraLocation;->longitude:D

    .line 4
    .line 5
    iget-object v4, p0, Lcom/myra/voice/ai/maps/MyraLocation;->cityName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/myra/voice/ai/maps/MyraLocation;->stateName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/myra/voice/ai/maps/MyraLocation;->fullAddress:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v7, p0, Lcom/myra/voice/ai/maps/MyraLocation;->timestamp:J

    .line 12
    .line 13
    new-instance v9, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v10, "MyraLocation(latitude="

    .line 16
    .line 17
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", longitude="

    .line 24
    .line 25
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", cityName="

    .line 32
    .line 33
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", stateName="

    .line 40
    .line 41
    const-string v1, ", fullAddress="

    .line 42
    .line 43
    invoke-static {v9, v0, v5, v1, v6}, LJq;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, ", timestamp="

    .line 47
    .line 48
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ")"

    .line 55
    .line 56
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

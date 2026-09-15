.class public final Lcom/myra/voice/ai/maps/FavoritePlaceEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final address:Ljava/lang/String;

.field private final category:Ljava/lang/String;

.field private final createdAtMs:J

.field private final iconName:Ljava/lang/String;

.field private final id:J

.field private final isSafeZone:Z

.field private final label:Ljava/lang/String;

.field private final latitude:D

.field private final longitude:D


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;ZJ)V
    .locals 1

    const-string v0, "label"

    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p4, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p9, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconName"

    invoke-static {p10, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->id:J

    .line 3
    iput-object p3, p0, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->label:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->category:Ljava/lang/String;

    .line 5
    iput-wide p5, p0, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->latitude:D

    .line 6
    iput-wide p7, p0, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->longitude:D

    .line 7
    iput-object p9, p0, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->address:Ljava/lang/String;

    .line 8
    iput-object p10, p0, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->iconName:Ljava/lang/String;

    .line 9
    iput-boolean p11, p0, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->isSafeZone:Z

    .line 10
    iput-wide p12, p0, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->createdAtMs:J

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;ZJILsL;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    .line 11
    const-string v1, "ic_place"

    move-object v13, v1

    goto :goto_1

    :cond_1
    move-object/from16 v13, p10

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move v14, v1

    goto :goto_2

    :cond_2
    move/from16 v14, p11

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide v15, v0

    :goto_3
    move-object/from16 v3, p0

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-object/from16 v12, p9

    goto :goto_4

    :cond_3
    move-wide/from16 v15, p12

    goto :goto_3

    .line 13
    :goto_4
    invoke-direct/range {v3 .. v16}, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;-><init>(JLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;ZJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/myra/voice/ai/maps/FavoritePlaceEntity;JLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;ZJILjava/lang/Object;)Lcom/myra/voice/ai/maps/FavoritePlaceEntity;
    .locals 14

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->id:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->label:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->category:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, p0, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->latitude:D

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p5

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, p0, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->longitude:D

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    iget-object v9, p0, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->address:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p9

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    iget-object v10, p0, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->iconName:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p10

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    iget-boolean v11, p0, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->isSafeZone:Z

    goto :goto_7

    :cond_7
    move/from16 v11, p11

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    iget-wide v12, p0, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->createdAtMs:J

    move-wide/from16 p13, v12

    :goto_8
    move-object p1, p0

    move-wide/from16 p2, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-wide/from16 p6, v5

    move-wide/from16 p8, v7

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move/from16 p12, v11

    goto :goto_9

    :cond_8
    move-wide/from16 p13, p12

    goto :goto_8

    :goto_9
    invoke-virtual/range {p1 .. p14}, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->copy(JLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;ZJ)Lcom/myra/voice/ai/maps/FavoritePlaceEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->id:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->latitude:D

    return-wide v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->longitude:D

    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->iconName:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->isSafeZone:Z

    return v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->createdAtMs:J

    return-wide v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;ZJ)Lcom/myra/voice/ai/maps/FavoritePlaceEntity;
    .locals 15

    const-string v0, "label"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconName"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;

    move-wide/from16 v2, p1

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v12, p11

    move-wide/from16 v13, p12

    invoke-direct/range {v1 .. v14}, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;-><init>(JLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;ZJ)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;

    iget-wide v3, p0, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->id:J

    iget-wide v5, p1, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->label:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->label:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->category:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->category:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->latitude:D

    iget-wide v5, p1, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->latitude:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->longitude:D

    iget-wide v5, p1, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->longitude:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->address:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->address:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->iconName:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->iconName:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->isSafeZone:Z

    iget-boolean v3, p1, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->isSafeZone:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->createdAtMs:J

    iget-wide v5, p1, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->createdAtMs:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->address:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreatedAtMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->createdAtMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getIconName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->iconName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->latitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->longitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->id:J

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
    iget-object v2, p0, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->label:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->category:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->latitude:D

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
    iget-wide v3, p0, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->longitude:D

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-object v2, p0, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->address:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->iconName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-boolean v2, p0, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->isSafeZone:Z

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, LiX0;->g(IIZ)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-wide v1, p0, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->createdAtMs:J

    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v1, v0

    .line 63
    return v1
.end method

.method public final isSafeZone()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->isSafeZone:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-wide v0, p0, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->id:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->label:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->category:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->latitude:D

    .line 8
    .line 9
    iget-wide v6, p0, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->longitude:D

    .line 10
    .line 11
    iget-object v8, p0, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->address:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v9, p0, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->iconName:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v10, p0, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->isSafeZone:Z

    .line 16
    .line 17
    iget-wide v11, p0, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->createdAtMs:J

    .line 18
    .line 19
    new-instance v13, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v14, "FavoritePlaceEntity(id="

    .line 22
    .line 23
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", label="

    .line 30
    .line 31
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", category="

    .line 38
    .line 39
    const-string v1, ", latitude="

    .line 40
    .line 41
    invoke-static {v13, v0, v3, v1}, LJq;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", longitude="

    .line 48
    .line 49
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", address="

    .line 56
    .line 57
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", iconName="

    .line 61
    .line 62
    const-string v1, ", isSafeZone="

    .line 63
    .line 64
    invoke-static {v13, v8, v0, v9, v1}, LJq;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", createdAtMs="

    .line 71
    .line 72
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ")"

    .line 79
    .line 80
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

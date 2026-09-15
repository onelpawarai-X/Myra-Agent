.class public final Lcom/myra/voice/ai/maps/RecentSearchEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final id:J

.field private final latitude:D

.field private final longitude:D

.field private final placeName:Ljava/lang/String;

.field private final query:Ljava/lang/String;

.field private final timestamp:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;DDJ)V
    .locals 1

    const-string v0, "query"

    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeName"

    invoke-static {p4, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/myra/voice/ai/maps/RecentSearchEntity;->id:J

    .line 3
    iput-object p3, p0, Lcom/myra/voice/ai/maps/RecentSearchEntity;->query:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/myra/voice/ai/maps/RecentSearchEntity;->placeName:Ljava/lang/String;

    .line 5
    iput-wide p5, p0, Lcom/myra/voice/ai/maps/RecentSearchEntity;->latitude:D

    .line 6
    iput-wide p7, p0, Lcom/myra/voice/ai/maps/RecentSearchEntity;->longitude:D

    .line 7
    iput-wide p9, p0, Lcom/myra/voice/ai/maps/RecentSearchEntity;->timestamp:J

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;DDJILsL;)V
    .locals 11

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p11, 0x20

    if-eqz p1, :cond_1

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    move-wide v9, p1

    :goto_0
    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p9

    goto :goto_0

    .line 9
    :goto_1
    invoke-direct/range {v0 .. v10}, Lcom/myra/voice/ai/maps/RecentSearchEntity;-><init>(JLjava/lang/String;Ljava/lang/String;DDJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/myra/voice/ai/maps/RecentSearchEntity;JLjava/lang/String;Ljava/lang/String;DDJILjava/lang/Object;)Lcom/myra/voice/ai/maps/RecentSearchEntity;
    .locals 11

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/myra/voice/ai/maps/RecentSearchEntity;->id:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p11, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/myra/voice/ai/maps/RecentSearchEntity;->query:Ljava/lang/String;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p11, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lcom/myra/voice/ai/maps/RecentSearchEntity;->placeName:Ljava/lang/String;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p11, 0x8

    if-eqz p1, :cond_3

    iget-wide p1, p0, Lcom/myra/voice/ai/maps/RecentSearchEntity;->latitude:D

    move-wide v5, p1

    goto :goto_0

    :cond_3
    move-wide/from16 v5, p5

    :goto_0
    and-int/lit8 p1, p11, 0x10

    if-eqz p1, :cond_4

    iget-wide p1, p0, Lcom/myra/voice/ai/maps/RecentSearchEntity;->longitude:D

    move-wide v7, p1

    goto :goto_1

    :cond_4
    move-wide/from16 v7, p7

    :goto_1
    and-int/lit8 p1, p11, 0x20

    if-eqz p1, :cond_5

    iget-wide p1, p0, Lcom/myra/voice/ai/maps/RecentSearchEntity;->timestamp:J

    move-wide v9, p1

    :goto_2
    move-object v0, p0

    goto :goto_3

    :cond_5
    move-wide/from16 v9, p9

    goto :goto_2

    :goto_3
    invoke-virtual/range {v0 .. v10}, Lcom/myra/voice/ai/maps/RecentSearchEntity;->copy(JLjava/lang/String;Ljava/lang/String;DDJ)Lcom/myra/voice/ai/maps/RecentSearchEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/myra/voice/ai/maps/RecentSearchEntity;->id:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/ai/maps/RecentSearchEntity;->query:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/ai/maps/RecentSearchEntity;->placeName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/myra/voice/ai/maps/RecentSearchEntity;->latitude:D

    return-wide v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lcom/myra/voice/ai/maps/RecentSearchEntity;->longitude:D

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/myra/voice/ai/maps/RecentSearchEntity;->timestamp:J

    return-wide v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;DDJ)Lcom/myra/voice/ai/maps/RecentSearchEntity;
    .locals 12

    const-string v0, "query"

    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeName"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/myra/voice/ai/maps/RecentSearchEntity;

    move-wide v2, p1

    move-object v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lcom/myra/voice/ai/maps/RecentSearchEntity;-><init>(JLjava/lang/String;Ljava/lang/String;DDJ)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/myra/voice/ai/maps/RecentSearchEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/myra/voice/ai/maps/RecentSearchEntity;

    iget-wide v3, p0, Lcom/myra/voice/ai/maps/RecentSearchEntity;->id:J

    iget-wide v5, p1, Lcom/myra/voice/ai/maps/RecentSearchEntity;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/myra/voice/ai/maps/RecentSearchEntity;->query:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/ai/maps/RecentSearchEntity;->query:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/myra/voice/ai/maps/RecentSearchEntity;->placeName:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/ai/maps/RecentSearchEntity;->placeName:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/myra/voice/ai/maps/RecentSearchEntity;->latitude:D

    iget-wide v5, p1, Lcom/myra/voice/ai/maps/RecentSearchEntity;->latitude:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/myra/voice/ai/maps/RecentSearchEntity;->longitude:D

    iget-wide v5, p1, Lcom/myra/voice/ai/maps/RecentSearchEntity;->longitude:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/myra/voice/ai/maps/RecentSearchEntity;->timestamp:J

    iget-wide v5, p1, Lcom/myra/voice/ai/maps/RecentSearchEntity;->timestamp:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/myra/voice/ai/maps/RecentSearchEntity;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/myra/voice/ai/maps/RecentSearchEntity;->latitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/myra/voice/ai/maps/RecentSearchEntity;->longitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPlaceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/maps/RecentSearchEntity;->placeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/maps/RecentSearchEntity;->query:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/myra/voice/ai/maps/RecentSearchEntity;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/myra/voice/ai/maps/RecentSearchEntity;->id:J

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
    iget-object v2, p0, Lcom/myra/voice/ai/maps/RecentSearchEntity;->query:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/myra/voice/ai/maps/RecentSearchEntity;->placeName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lcom/myra/voice/ai/maps/RecentSearchEntity;->latitude:D

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
    iget-wide v3, p0, Lcom/myra/voice/ai/maps/RecentSearchEntity;->longitude:D

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
    iget-wide v1, p0, Lcom/myra/voice/ai/maps/RecentSearchEntity;->timestamp:J

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v1, v0

    .line 45
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/myra/voice/ai/maps/RecentSearchEntity;->id:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/myra/voice/ai/maps/RecentSearchEntity;->query:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/myra/voice/ai/maps/RecentSearchEntity;->placeName:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/myra/voice/ai/maps/RecentSearchEntity;->latitude:D

    .line 8
    .line 9
    iget-wide v6, p0, Lcom/myra/voice/ai/maps/RecentSearchEntity;->longitude:D

    .line 10
    .line 11
    iget-wide v8, p0, Lcom/myra/voice/ai/maps/RecentSearchEntity;->timestamp:J

    .line 12
    .line 13
    new-instance v10, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v11, "RecentSearchEntity(id="

    .line 16
    .line 17
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", query="

    .line 24
    .line 25
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", placeName="

    .line 32
    .line 33
    const-string v1, ", latitude="

    .line 34
    .line 35
    invoke-static {v10, v0, v3, v1}, LJq;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", longitude="

    .line 42
    .line 43
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", timestamp="

    .line 50
    .line 51
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ")"

    .line 55
    .line 56
    invoke-static {v8, v9, v0, v10}, LJq;->j(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.class public final Lcom/myra/voice/ai/worldmodel/UserPreferenceEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final category:Ljava/lang/String;

.field private final lastUpdatedTimestamp:J

.field private final preferredPackage:Ljava/lang/String;

.field private final usageCount:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferredPackage"

    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/myra/voice/ai/worldmodel/UserPreferenceEntity;->category:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/myra/voice/ai/worldmodel/UserPreferenceEntity;->preferredPackage:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/myra/voice/ai/worldmodel/UserPreferenceEntity;->usageCount:I

    .line 5
    iput-wide p4, p0, Lcom/myra/voice/ai/worldmodel/UserPreferenceEntity;->lastUpdatedTimestamp:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IJILsL;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/myra/voice/ai/worldmodel/UserPreferenceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/myra/voice/ai/worldmodel/UserPreferenceEntity;Ljava/lang/String;Ljava/lang/String;IJILjava/lang/Object;)Lcom/myra/voice/ai/worldmodel/UserPreferenceEntity;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/myra/voice/ai/worldmodel/UserPreferenceEntity;->category:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/myra/voice/ai/worldmodel/UserPreferenceEntity;->preferredPackage:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lcom/myra/voice/ai/worldmodel/UserPreferenceEntity;->usageCount:I

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    iget-wide p4, p0, Lcom/myra/voice/ai/worldmodel/UserPreferenceEntity;->lastUpdatedTimestamp:J

    :cond_3
    move-wide p6, p4

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/myra/voice/ai/worldmodel/UserPreferenceEntity;->copy(Ljava/lang/String;Ljava/lang/String;IJ)Lcom/myra/voice/ai/worldmodel/UserPreferenceEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/UserPreferenceEntity;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/UserPreferenceEntity;->preferredPackage:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/myra/voice/ai/worldmodel/UserPreferenceEntity;->usageCount:I

    return v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/myra/voice/ai/worldmodel/UserPreferenceEntity;->lastUpdatedTimestamp:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;IJ)Lcom/myra/voice/ai/worldmodel/UserPreferenceEntity;
    .locals 7

    const-string v0, "category"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferredPackage"

    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/myra/voice/ai/worldmodel/UserPreferenceEntity;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/myra/voice/ai/worldmodel/UserPreferenceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/myra/voice/ai/worldmodel/UserPreferenceEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/myra/voice/ai/worldmodel/UserPreferenceEntity;

    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/UserPreferenceEntity;->category:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/ai/worldmodel/UserPreferenceEntity;->category:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/UserPreferenceEntity;->preferredPackage:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/ai/worldmodel/UserPreferenceEntity;->preferredPackage:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/myra/voice/ai/worldmodel/UserPreferenceEntity;->usageCount:I

    iget v3, p1, Lcom/myra/voice/ai/worldmodel/UserPreferenceEntity;->usageCount:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/myra/voice/ai/worldmodel/UserPreferenceEntity;->lastUpdatedTimestamp:J

    iget-wide v5, p1, Lcom/myra/voice/ai/worldmodel/UserPreferenceEntity;->lastUpdatedTimestamp:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/UserPreferenceEntity;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastUpdatedTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/myra/voice/ai/worldmodel/UserPreferenceEntity;->lastUpdatedTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPreferredPackage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/UserPreferenceEntity;->preferredPackage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUsageCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/myra/voice/ai/worldmodel/UserPreferenceEntity;->usageCount:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/UserPreferenceEntity;->category:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/myra/voice/ai/worldmodel/UserPreferenceEntity;->preferredPackage:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/myra/voice/ai/worldmodel/UserPreferenceEntity;->usageCount:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lhi0;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v1, p0, Lcom/myra/voice/ai/worldmodel/UserPreferenceEntity;->lastUpdatedTimestamp:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/UserPreferenceEntity;->category:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/UserPreferenceEntity;->preferredPackage:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/myra/voice/ai/worldmodel/UserPreferenceEntity;->usageCount:I

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/myra/voice/ai/worldmodel/UserPreferenceEntity;->lastUpdatedTimestamp:J

    .line 8
    .line 9
    const-string v5, "UserPreferenceEntity(category="

    .line 10
    .line 11
    const-string v6, ", preferredPackage="

    .line 12
    .line 13
    const-string v7, ", usageCount="

    .line 14
    .line 15
    invoke-static {v5, v0, v6, v1, v7}, Ltv;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", lastUpdatedTimestamp="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ")"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

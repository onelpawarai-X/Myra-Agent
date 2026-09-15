.class public final Lcom/myra/voice/ai/worldmodel/AppNodeEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final activitiesJson:Ljava/lang/String;

.field private final appName:Ljava/lang/String;

.field private final lastUsedTimestamp:J

.field private final launchIntent:Ljava/lang/String;

.field private final packageName:Ljava/lang/String;

.field private final permissionsJson:Ljava/lang/String;

.field private final usageCount:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appName"

    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activitiesJson"

    invoke-static {p7, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionsJson"

    invoke-static {p8, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/myra/voice/ai/worldmodel/AppNodeEntity;->packageName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/myra/voice/ai/worldmodel/AppNodeEntity;->appName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/myra/voice/ai/worldmodel/AppNodeEntity;->launchIntent:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/myra/voice/ai/worldmodel/AppNodeEntity;->usageCount:I

    .line 6
    iput-wide p5, p0, Lcom/myra/voice/ai/worldmodel/AppNodeEntity;->lastUsedTimestamp:J

    .line 7
    iput-object p7, p0, Lcom/myra/voice/ai/worldmodel/AppNodeEntity;->activitiesJson:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lcom/myra/voice/ai/worldmodel/AppNodeEntity;->permissionsJson:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;ILsL;)V
    .locals 9

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p9, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move v4, p4

    and-int/lit8 p3, p9, 0x10

    if-eqz p3, :cond_2

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    move-wide v5, p3

    goto :goto_0

    :cond_2
    move-wide v5, p5

    :goto_0
    and-int/lit8 p3, p9, 0x20

    .line 10
    const-string p4, "[]"

    if-eqz p3, :cond_3

    move-object v7, p4

    goto :goto_1

    :cond_3
    move-object/from16 v7, p7

    :goto_1
    and-int/lit8 p3, p9, 0x40

    if-eqz p3, :cond_4

    move-object v8, p4

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    goto :goto_3

    :cond_4
    move-object/from16 v8, p8

    goto :goto_2

    :goto_3
    invoke-direct/range {v0 .. v8}, Lcom/myra/voice/ai/worldmodel/AppNodeEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/myra/voice/ai/worldmodel/AppNodeEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/myra/voice/ai/worldmodel/AppNodeEntity;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/myra/voice/ai/worldmodel/AppNodeEntity;->packageName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/myra/voice/ai/worldmodel/AppNodeEntity;->appName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lcom/myra/voice/ai/worldmodel/AppNodeEntity;->launchIntent:Ljava/lang/String;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget p4, p0, Lcom/myra/voice/ai/worldmodel/AppNodeEntity;->usageCount:I

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-wide p5, p0, Lcom/myra/voice/ai/worldmodel/AppNodeEntity;->lastUsedTimestamp:J

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p7, p0, Lcom/myra/voice/ai/worldmodel/AppNodeEntity;->activitiesJson:Ljava/lang/String;

    :cond_5
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_6

    iget-object p8, p0, Lcom/myra/voice/ai/worldmodel/AppNodeEntity;->permissionsJson:Ljava/lang/String;

    :cond_6
    move-object p9, p7

    move-object p10, p8

    move-wide p7, p5

    move-object p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/myra/voice/ai/worldmodel/AppNodeEntity;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)Lcom/myra/voice/ai/worldmodel/AppNodeEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/AppNodeEntity;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/AppNodeEntity;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/AppNodeEntity;->launchIntent:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/myra/voice/ai/worldmodel/AppNodeEntity;->usageCount:I

    return v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/myra/voice/ai/worldmodel/AppNodeEntity;->lastUsedTimestamp:J

    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/AppNodeEntity;->activitiesJson:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/AppNodeEntity;->permissionsJson:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)Lcom/myra/voice/ai/worldmodel/AppNodeEntity;
    .locals 10

    const-string v0, "packageName"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appName"

    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activitiesJson"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionsJson"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/myra/voice/ai/worldmodel/AppNodeEntity;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-direct/range {v1 .. v9}, Lcom/myra/voice/ai/worldmodel/AppNodeEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/myra/voice/ai/worldmodel/AppNodeEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/myra/voice/ai/worldmodel/AppNodeEntity;

    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/AppNodeEntity;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/ai/worldmodel/AppNodeEntity;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/AppNodeEntity;->appName:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/ai/worldmodel/AppNodeEntity;->appName:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/AppNodeEntity;->launchIntent:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/ai/worldmodel/AppNodeEntity;->launchIntent:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/myra/voice/ai/worldmodel/AppNodeEntity;->usageCount:I

    iget v3, p1, Lcom/myra/voice/ai/worldmodel/AppNodeEntity;->usageCount:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/myra/voice/ai/worldmodel/AppNodeEntity;->lastUsedTimestamp:J

    iget-wide v5, p1, Lcom/myra/voice/ai/worldmodel/AppNodeEntity;->lastUsedTimestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/AppNodeEntity;->activitiesJson:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/ai/worldmodel/AppNodeEntity;->activitiesJson:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/AppNodeEntity;->permissionsJson:Ljava/lang/String;

    iget-object p1, p1, Lcom/myra/voice/ai/worldmodel/AppNodeEntity;->permissionsJson:Ljava/lang/String;

    invoke-static {v1, p1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getActivitiesJson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/AppNodeEntity;->activitiesJson:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/AppNodeEntity;->appName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastUsedTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/myra/voice/ai/worldmodel/AppNodeEntity;->lastUsedTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLaunchIntent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/AppNodeEntity;->launchIntent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/AppNodeEntity;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPermissionsJson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/AppNodeEntity;->permissionsJson:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUsageCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/myra/voice/ai/worldmodel/AppNodeEntity;->usageCount:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/AppNodeEntity;->packageName:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/myra/voice/ai/worldmodel/AppNodeEntity;->appName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/myra/voice/ai/worldmodel/AppNodeEntity;->launchIntent:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget v2, p0, Lcom/myra/voice/ai/worldmodel/AppNodeEntity;->usageCount:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lhi0;->b(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lcom/myra/voice/ai/worldmodel/AppNodeEntity;->lastUsedTimestamp:J

    .line 35
    .line 36
    invoke-static {v0, v2, v3, v1}, LiX0;->h(IJI)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/myra/voice/ai/worldmodel/AppNodeEntity;->activitiesJson:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/AppNodeEntity;->permissionsJson:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/AppNodeEntity;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/AppNodeEntity;->appName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/myra/voice/ai/worldmodel/AppNodeEntity;->launchIntent:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/myra/voice/ai/worldmodel/AppNodeEntity;->usageCount:I

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/myra/voice/ai/worldmodel/AppNodeEntity;->lastUsedTimestamp:J

    .line 10
    .line 11
    iget-object v6, p0, Lcom/myra/voice/ai/worldmodel/AppNodeEntity;->activitiesJson:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/myra/voice/ai/worldmodel/AppNodeEntity;->permissionsJson:Ljava/lang/String;

    .line 14
    .line 15
    const-string v8, "AppNodeEntity(packageName="

    .line 16
    .line 17
    const-string v9, ", appName="

    .line 18
    .line 19
    const-string v10, ", launchIntent="

    .line 20
    .line 21
    invoke-static {v8, v0, v9, v1, v10}, Ltv;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", usageCount="

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
    const-string v1, ", lastUsedTimestamp="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", activitiesJson="

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
    const-string v1, ", permissionsJson="

    .line 53
    .line 54
    const-string v2, ")"

    .line 55
    .line 56
    invoke-static {v0, v1, v7, v2}, LiX0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

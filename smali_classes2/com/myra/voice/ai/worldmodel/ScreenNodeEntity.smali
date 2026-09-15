.class public final Lcom/myra/voice/ai/worldmodel/ScreenNodeEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final activityName:Ljava/lang/String;

.field private final buttonCount:I

.field private final confidence:F

.field private final lastSeenTimestamp:J

.field private final packageName:Ljava/lang/String;

.field private final screenHash:Ljava/lang/String;

.field private final screenId:Ljava/lang/String;

.field private final textSummary:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final uiTreeJson:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;FJ)V
    .locals 1

    const-string v0, "screenId"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityName"

    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenHash"

    invoke-static {p4, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p5, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textSummary"

    invoke-static {p7, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiTreeJson"

    invoke-static {p8, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/myra/voice/ai/worldmodel/ScreenNodeEntity;->screenId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/myra/voice/ai/worldmodel/ScreenNodeEntity;->packageName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/myra/voice/ai/worldmodel/ScreenNodeEntity;->activityName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/myra/voice/ai/worldmodel/ScreenNodeEntity;->screenHash:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/myra/voice/ai/worldmodel/ScreenNodeEntity;->title:Ljava/lang/String;

    .line 7
    iput p6, p0, Lcom/myra/voice/ai/worldmodel/ScreenNodeEntity;->buttonCount:I

    .line 8
    iput-object p7, p0, Lcom/myra/voice/ai/worldmodel/ScreenNodeEntity;->textSummary:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/myra/voice/ai/worldmodel/ScreenNodeEntity;->uiTreeJson:Ljava/lang/String;

    .line 10
    iput p9, p0, Lcom/myra/voice/ai/worldmodel/ScreenNodeEntity;->confidence:F

    .line 11
    iput-wide p10, p0, Lcom/myra/voice/ai/worldmodel/ScreenNodeEntity;->lastSeenTimestamp:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;FJILsL;)V
    .locals 14

    move/from16 v0, p12

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    move v11, v1

    goto :goto_0

    :cond_0
    move/from16 v11, p9

    :goto_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide v12, v0

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    goto :goto_2

    :cond_1
    move-wide/from16 v12, p10

    goto :goto_1

    .line 13
    :goto_2
    invoke-direct/range {v2 .. v13}, Lcom/myra/voice/ai/worldmodel/ScreenNodeEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;FJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/myra/voice/ai/worldmodel/ScreenNodeEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;FJILjava/lang/Object;)Lcom/myra/voice/ai/worldmodel/ScreenNodeEntity;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget-object p1, p0, Lcom/myra/voice/ai/worldmodel/ScreenNodeEntity;->screenId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-object p2, p0, Lcom/myra/voice/ai/worldmodel/ScreenNodeEntity;->packageName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-object p3, p0, Lcom/myra/voice/ai/worldmodel/ScreenNodeEntity;->activityName:Ljava/lang/String;

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-object p4, p0, Lcom/myra/voice/ai/worldmodel/ScreenNodeEntity;->screenHash:Ljava/lang/String;

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-object p5, p0, Lcom/myra/voice/ai/worldmodel/ScreenNodeEntity;->title:Ljava/lang/String;

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget p6, p0, Lcom/myra/voice/ai/worldmodel/ScreenNodeEntity;->buttonCount:I

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget-object p7, p0, Lcom/myra/voice/ai/worldmodel/ScreenNodeEntity;->textSummary:Ljava/lang/String;

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget-object p8, p0, Lcom/myra/voice/ai/worldmodel/ScreenNodeEntity;->uiTreeJson:Ljava/lang/String;

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget p9, p0, Lcom/myra/voice/ai/worldmodel/ScreenNodeEntity;->confidence:F

    :cond_8
    and-int/lit16 p12, p12, 0x200

    if-eqz p12, :cond_9

    iget-wide p10, p0, Lcom/myra/voice/ai/worldmodel/ScreenNodeEntity;->lastSeenTimestamp:J

    :cond_9
    move-wide p12, p10

    move-object p10, p8

    move p11, p9

    move p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p13}, Lcom/myra/voice/ai/worldmodel/ScreenNodeEntity;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;FJ)Lcom/myra/voice/ai/worldmodel/ScreenNodeEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/ScreenNodeEntity;->screenId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lcom/myra/voice/ai/worldmodel/ScreenNodeEntity;->lastSeenTimestamp:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/ScreenNodeEntity;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/ScreenNodeEntity;->activityName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/ScreenNodeEntity;->screenHash:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/ScreenNodeEntity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/myra/voice/ai/worldmodel/ScreenNodeEntity;->buttonCount:I

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/ScreenNodeEntity;->textSummary:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/ScreenNodeEntity;->uiTreeJson:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()F
    .locals 1

    iget v0, p0, Lcom/myra/voice/ai/worldmodel/ScreenNodeEntity;->confidence:F

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;FJ)Lcom/myra/voice/ai/worldmodel/ScreenNodeEntity;
    .locals 13

    const-string v0, "screenId"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityName"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenHash"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textSummary"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiTreeJson"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/myra/voice/ai/worldmodel/ScreenNodeEntity;

    move-object v2, p1

    move-object v3, p2

    move/from16 v7, p6

    move/from16 v10, p9

    move-wide/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lcom/myra/voice/ai/worldmodel/ScreenNodeEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;FJ)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/myra/voice/ai/worldmodel/ScreenNodeEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/myra/voice/ai/worldmodel/ScreenNodeEntity;

    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/ScreenNodeEntity;->screenId:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/ai/worldmodel/ScreenNodeEntity;->screenId:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/ScreenNodeEntity;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/ai/worldmodel/ScreenNodeEntity;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/ScreenNodeEntity;->activityName:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/ai/worldmodel/ScreenNodeEntity;->activityName:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/ScreenNodeEntity;->screenHash:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/ai/worldmodel/ScreenNodeEntity;->screenHash:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/ScreenNodeEntity;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/ai/worldmodel/ScreenNodeEntity;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/myra/voice/ai/worldmodel/ScreenNodeEntity;->buttonCount:I

    iget v3, p1, Lcom/myra/voice/ai/worldmodel/ScreenNodeEntity;->buttonCount:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/ScreenNodeEntity;->textSummary:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/ai/worldmodel/ScreenNodeEntity;->textSummary:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/ScreenNodeEntity;->uiTreeJson:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/ai/worldmodel/ScreenNodeEntity;->uiTreeJson:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/myra/voice/ai/worldmodel/ScreenNodeEntity;->confidence:F

    iget v3, p1, Lcom/myra/voice/ai/worldmodel/ScreenNodeEntity;->confidence:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/myra/voice/ai/worldmodel/ScreenNodeEntity;->lastSeenTimestamp:J

    iget-wide v5, p1, Lcom/myra/voice/ai/worldmodel/ScreenNodeEntity;->lastSeenTimestamp:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getActivityName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/ScreenNodeEntity;->activityName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getButtonCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/myra/voice/ai/worldmodel/ScreenNodeEntity;->buttonCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getConfidence()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/myra/voice/ai/worldmodel/ScreenNodeEntity;->confidence:F

    .line 2
    .line 3
    return v0
.end method

.method public final getLastSeenTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/myra/voice/ai/worldmodel/ScreenNodeEntity;->lastSeenTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/ScreenNodeEntity;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScreenHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/ScreenNodeEntity;->screenHash:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScreenId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/ScreenNodeEntity;->screenId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextSummary()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/ScreenNodeEntity;->textSummary:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/ScreenNodeEntity;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUiTreeJson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/ScreenNodeEntity;->uiTreeJson:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/ScreenNodeEntity;->screenId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/myra/voice/ai/worldmodel/ScreenNodeEntity;->packageName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/myra/voice/ai/worldmodel/ScreenNodeEntity;->activityName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/myra/voice/ai/worldmodel/ScreenNodeEntity;->screenHash:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/myra/voice/ai/worldmodel/ScreenNodeEntity;->title:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/myra/voice/ai/worldmodel/ScreenNodeEntity;->buttonCount:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lhi0;->b(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/myra/voice/ai/worldmodel/ScreenNodeEntity;->textSummary:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/myra/voice/ai/worldmodel/ScreenNodeEntity;->uiTreeJson:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lcom/myra/voice/ai/worldmodel/ScreenNodeEntity;->confidence:F

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, Ltv;->d(IFI)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-wide v1, p0, Lcom/myra/voice/ai/worldmodel/ScreenNodeEntity;->lastSeenTimestamp:J

    .line 59
    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v0

    .line 65
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/ScreenNodeEntity;->screenId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/ScreenNodeEntity;->packageName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/myra/voice/ai/worldmodel/ScreenNodeEntity;->activityName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/myra/voice/ai/worldmodel/ScreenNodeEntity;->screenHash:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/myra/voice/ai/worldmodel/ScreenNodeEntity;->title:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, p0, Lcom/myra/voice/ai/worldmodel/ScreenNodeEntity;->buttonCount:I

    .line 12
    .line 13
    iget-object v6, p0, Lcom/myra/voice/ai/worldmodel/ScreenNodeEntity;->textSummary:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/myra/voice/ai/worldmodel/ScreenNodeEntity;->uiTreeJson:Ljava/lang/String;

    .line 16
    .line 17
    iget v8, p0, Lcom/myra/voice/ai/worldmodel/ScreenNodeEntity;->confidence:F

    .line 18
    .line 19
    iget-wide v9, p0, Lcom/myra/voice/ai/worldmodel/ScreenNodeEntity;->lastSeenTimestamp:J

    .line 20
    .line 21
    const-string v11, "ScreenNodeEntity(screenId="

    .line 22
    .line 23
    const-string v12, ", packageName="

    .line 24
    .line 25
    const-string v13, ", activityName="

    .line 26
    .line 27
    invoke-static {v11, v0, v12, v1, v13}, Ltv;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ", screenHash="

    .line 32
    .line 33
    const-string v11, ", title="

    .line 34
    .line 35
    invoke-static {v0, v2, v1, v3, v11}, LJq;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", buttonCount="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", textSummary="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", uiTreeJson="

    .line 55
    .line 56
    const-string v2, ", confidence="

    .line 57
    .line 58
    invoke-static {v0, v6, v1, v7, v2}, LJq;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", lastSeenTimestamp="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ")"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

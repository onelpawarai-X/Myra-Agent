.class public final Lcom/myra/voice/backend/UsageDto;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final automationCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "automation_count"
    .end annotation
.end field

.field private final creditsUsed:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "credits_used"
    .end annotation
.end field

.field private final imageGenerations:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_generations"
    .end annotation
.end field

.field private final lastReset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_reset"
    .end annotation
.end field

.field private final promptsCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prompts_count"
    .end annotation
.end field

.field private final voiceMinutes:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "voice_minutes"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJJJJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/myra/voice/backend/UsageDto;->creditsUsed:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/myra/voice/backend/UsageDto;->promptsCount:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/myra/voice/backend/UsageDto;->voiceMinutes:J

    .line 9
    .line 10
    iput-wide p7, p0, Lcom/myra/voice/backend/UsageDto;->imageGenerations:J

    .line 11
    .line 12
    iput-wide p9, p0, Lcom/myra/voice/backend/UsageDto;->automationCount:J

    .line 13
    .line 14
    iput-object p11, p0, Lcom/myra/voice/backend/UsageDto;->lastReset:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic copy$default(Lcom/myra/voice/backend/UsageDto;JJJJJLjava/lang/String;ILjava/lang/Object;)Lcom/myra/voice/backend/UsageDto;
    .locals 12

    and-int/lit8 v0, p12, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/myra/voice/backend/UsageDto;->creditsUsed:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p12, 0x2

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lcom/myra/voice/backend/UsageDto;->promptsCount:J

    move-wide v3, p1

    goto :goto_0

    :cond_1
    move-wide v3, p3

    :goto_0
    and-int/lit8 p1, p12, 0x4

    if-eqz p1, :cond_2

    iget-wide p1, p0, Lcom/myra/voice/backend/UsageDto;->voiceMinutes:J

    move-wide v5, p1

    goto :goto_1

    :cond_2
    move-wide/from16 v5, p5

    :goto_1
    and-int/lit8 p1, p12, 0x8

    if-eqz p1, :cond_3

    iget-wide p1, p0, Lcom/myra/voice/backend/UsageDto;->imageGenerations:J

    move-wide v7, p1

    goto :goto_2

    :cond_3
    move-wide/from16 v7, p7

    :goto_2
    and-int/lit8 p1, p12, 0x10

    if-eqz p1, :cond_4

    iget-wide p1, p0, Lcom/myra/voice/backend/UsageDto;->automationCount:J

    move-wide v9, p1

    goto :goto_3

    :cond_4
    move-wide/from16 v9, p9

    :goto_3
    and-int/lit8 p1, p12, 0x20

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/myra/voice/backend/UsageDto;->lastReset:Ljava/lang/String;

    move-object v11, p1

    :goto_4
    move-object v0, p0

    goto :goto_5

    :cond_5
    move-object/from16 v11, p11

    goto :goto_4

    :goto_5
    invoke-virtual/range {v0 .. v11}, Lcom/myra/voice/backend/UsageDto;->copy(JJJJJLjava/lang/String;)Lcom/myra/voice/backend/UsageDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/myra/voice/backend/UsageDto;->creditsUsed:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/myra/voice/backend/UsageDto;->promptsCount:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/myra/voice/backend/UsageDto;->voiceMinutes:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/myra/voice/backend/UsageDto;->imageGenerations:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/myra/voice/backend/UsageDto;->automationCount:J

    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/backend/UsageDto;->lastReset:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JJJJJLjava/lang/String;)Lcom/myra/voice/backend/UsageDto;
    .locals 12

    new-instance v0, Lcom/myra/voice/backend/UsageDto;

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/myra/voice/backend/UsageDto;-><init>(JJJJJLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/myra/voice/backend/UsageDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/myra/voice/backend/UsageDto;

    iget-wide v3, p0, Lcom/myra/voice/backend/UsageDto;->creditsUsed:J

    iget-wide v5, p1, Lcom/myra/voice/backend/UsageDto;->creditsUsed:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/myra/voice/backend/UsageDto;->promptsCount:J

    iget-wide v5, p1, Lcom/myra/voice/backend/UsageDto;->promptsCount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/myra/voice/backend/UsageDto;->voiceMinutes:J

    iget-wide v5, p1, Lcom/myra/voice/backend/UsageDto;->voiceMinutes:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/myra/voice/backend/UsageDto;->imageGenerations:J

    iget-wide v5, p1, Lcom/myra/voice/backend/UsageDto;->imageGenerations:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/myra/voice/backend/UsageDto;->automationCount:J

    iget-wide v5, p1, Lcom/myra/voice/backend/UsageDto;->automationCount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/myra/voice/backend/UsageDto;->lastReset:Ljava/lang/String;

    iget-object p1, p1, Lcom/myra/voice/backend/UsageDto;->lastReset:Ljava/lang/String;

    invoke-static {v1, p1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAutomationCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/myra/voice/backend/UsageDto;->automationCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCreditsUsed()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/myra/voice/backend/UsageDto;->creditsUsed:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getImageGenerations()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/myra/voice/backend/UsageDto;->imageGenerations:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLastReset()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/backend/UsageDto;->lastReset:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPromptsCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/myra/voice/backend/UsageDto;->promptsCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVoiceMinutes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/myra/voice/backend/UsageDto;->voiceMinutes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/myra/voice/backend/UsageDto;->creditsUsed:J

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
    iget-wide v2, p0, Lcom/myra/voice/backend/UsageDto;->promptsCount:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, LiX0;->h(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/myra/voice/backend/UsageDto;->voiceMinutes:J

    .line 17
    .line 18
    invoke-static {v0, v2, v3, v1}, LiX0;->h(IJI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lcom/myra/voice/backend/UsageDto;->imageGenerations:J

    .line 23
    .line 24
    invoke-static {v0, v2, v3, v1}, LiX0;->h(IJI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lcom/myra/voice/backend/UsageDto;->automationCount:J

    .line 29
    .line 30
    invoke-static {v0, v2, v3, v1}, LiX0;->h(IJI)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/myra/voice/backend/UsageDto;->lastReset:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_0
    add-int/2addr v0, v1

    .line 45
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-wide v0, p0, Lcom/myra/voice/backend/UsageDto;->creditsUsed:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/myra/voice/backend/UsageDto;->promptsCount:J

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/myra/voice/backend/UsageDto;->voiceMinutes:J

    .line 6
    .line 7
    iget-wide v6, p0, Lcom/myra/voice/backend/UsageDto;->imageGenerations:J

    .line 8
    .line 9
    iget-wide v8, p0, Lcom/myra/voice/backend/UsageDto;->automationCount:J

    .line 10
    .line 11
    iget-object v10, p0, Lcom/myra/voice/backend/UsageDto;->lastReset:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v11, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v12, "UsageDto(creditsUsed="

    .line 16
    .line 17
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", promptsCount="

    .line 24
    .line 25
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", voiceMinutes="

    .line 32
    .line 33
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", imageGenerations="

    .line 40
    .line 41
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", automationCount="

    .line 48
    .line 49
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", lastReset="

    .line 56
    .line 57
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ")"

    .line 61
    .line 62
    invoke-static {v11, v10, v0}, LiX0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

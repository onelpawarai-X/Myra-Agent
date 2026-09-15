.class public final Lcom/myra/voice/ai/notification/ClassificationResult;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final category:Ljava/lang/String;

.field private final isOtp:Z

.field private final isSpam:Z

.field private final level:Lcom/myra/voice/ai/notification/NotificationPriorityLevel;

.field private final otpCode:Ljava/lang/String;

.field private final reason:Ljava/lang/String;

.field private final score:I


# direct methods
.method public constructor <init>(ILcom/myra/voice/ai/notification/NotificationPriorityLevel;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "level"

    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p7, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/myra/voice/ai/notification/ClassificationResult;->score:I

    .line 3
    iput-object p2, p0, Lcom/myra/voice/ai/notification/ClassificationResult;->level:Lcom/myra/voice/ai/notification/NotificationPriorityLevel;

    .line 4
    iput-object p3, p0, Lcom/myra/voice/ai/notification/ClassificationResult;->category:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/myra/voice/ai/notification/ClassificationResult;->isOtp:Z

    .line 6
    iput-object p5, p0, Lcom/myra/voice/ai/notification/ClassificationResult;->otpCode:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Lcom/myra/voice/ai/notification/ClassificationResult;->isSpam:Z

    .line 8
    iput-object p7, p0, Lcom/myra/voice/ai/notification/ClassificationResult;->reason:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/myra/voice/ai/notification/NotificationPriorityLevel;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILsL;)V
    .locals 1

    and-int/lit8 p9, p8, 0x8

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move p4, v0

    :cond_0
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_1

    const/4 p5, 0x0

    :cond_1
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_2

    move p6, v0

    :cond_2
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_3

    .line 9
    const-string p7, ""

    :cond_3
    move-object p8, p7

    move p7, p6

    move-object p6, p5

    move p5, p4

    move-object p4, p3

    move-object p3, p2

    move p2, p1

    move-object p1, p0

    .line 10
    invoke-direct/range {p1 .. p8}, Lcom/myra/voice/ai/notification/ClassificationResult;-><init>(ILcom/myra/voice/ai/notification/NotificationPriorityLevel;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/myra/voice/ai/notification/ClassificationResult;ILcom/myra/voice/ai/notification/NotificationPriorityLevel;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/myra/voice/ai/notification/ClassificationResult;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/myra/voice/ai/notification/ClassificationResult;->score:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/myra/voice/ai/notification/ClassificationResult;->level:Lcom/myra/voice/ai/notification/NotificationPriorityLevel;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/myra/voice/ai/notification/ClassificationResult;->category:Ljava/lang/String;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-boolean p4, p0, Lcom/myra/voice/ai/notification/ClassificationResult;->isOtp:Z

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/myra/voice/ai/notification/ClassificationResult;->otpCode:Ljava/lang/String;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-boolean p6, p0, Lcom/myra/voice/ai/notification/ClassificationResult;->isSpam:Z

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/myra/voice/ai/notification/ClassificationResult;->reason:Ljava/lang/String;

    :cond_6
    move p8, p6

    move-object p9, p7

    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/myra/voice/ai/notification/ClassificationResult;->copy(ILcom/myra/voice/ai/notification/NotificationPriorityLevel;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Lcom/myra/voice/ai/notification/ClassificationResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/myra/voice/ai/notification/ClassificationResult;->score:I

    return v0
.end method

.method public final component2()Lcom/myra/voice/ai/notification/NotificationPriorityLevel;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/ai/notification/ClassificationResult;->level:Lcom/myra/voice/ai/notification/NotificationPriorityLevel;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/ai/notification/ClassificationResult;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/myra/voice/ai/notification/ClassificationResult;->isOtp:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/ai/notification/ClassificationResult;->otpCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/myra/voice/ai/notification/ClassificationResult;->isSpam:Z

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/ai/notification/ClassificationResult;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILcom/myra/voice/ai/notification/NotificationPriorityLevel;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Lcom/myra/voice/ai/notification/ClassificationResult;
    .locals 9

    const-string v0, "level"

    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/myra/voice/ai/notification/ClassificationResult;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/myra/voice/ai/notification/ClassificationResult;-><init>(ILcom/myra/voice/ai/notification/NotificationPriorityLevel;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/myra/voice/ai/notification/ClassificationResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/myra/voice/ai/notification/ClassificationResult;

    iget v1, p0, Lcom/myra/voice/ai/notification/ClassificationResult;->score:I

    iget v3, p1, Lcom/myra/voice/ai/notification/ClassificationResult;->score:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/myra/voice/ai/notification/ClassificationResult;->level:Lcom/myra/voice/ai/notification/NotificationPriorityLevel;

    iget-object v3, p1, Lcom/myra/voice/ai/notification/ClassificationResult;->level:Lcom/myra/voice/ai/notification/NotificationPriorityLevel;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/myra/voice/ai/notification/ClassificationResult;->category:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/ai/notification/ClassificationResult;->category:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/myra/voice/ai/notification/ClassificationResult;->isOtp:Z

    iget-boolean v3, p1, Lcom/myra/voice/ai/notification/ClassificationResult;->isOtp:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/myra/voice/ai/notification/ClassificationResult;->otpCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/ai/notification/ClassificationResult;->otpCode:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/myra/voice/ai/notification/ClassificationResult;->isSpam:Z

    iget-boolean v3, p1, Lcom/myra/voice/ai/notification/ClassificationResult;->isSpam:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/myra/voice/ai/notification/ClassificationResult;->reason:Ljava/lang/String;

    iget-object p1, p1, Lcom/myra/voice/ai/notification/ClassificationResult;->reason:Ljava/lang/String;

    invoke-static {v1, p1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/notification/ClassificationResult;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLevel()Lcom/myra/voice/ai/notification/NotificationPriorityLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/notification/ClassificationResult;->level:Lcom/myra/voice/ai/notification/NotificationPriorityLevel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOtpCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/notification/ClassificationResult;->otpCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/notification/ClassificationResult;->reason:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScore()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/myra/voice/ai/notification/ClassificationResult;->score:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/myra/voice/ai/notification/ClassificationResult;->score:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, Lcom/myra/voice/ai/notification/ClassificationResult;->level:Lcom/myra/voice/ai/notification/NotificationPriorityLevel;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/myra/voice/ai/notification/ClassificationResult;->category:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LiX0;->e(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, Lcom/myra/voice/ai/notification/ClassificationResult;->isOtp:Z

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, LiX0;->g(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lcom/myra/voice/ai/notification/ClassificationResult;->otpCode:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_0
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-boolean v2, p0, Lcom/myra/voice/ai/notification/ClassificationResult;->isSpam:Z

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, LiX0;->g(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lcom/myra/voice/ai/notification/ClassificationResult;->reason:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v0

    .line 55
    return v1
.end method

.method public final isOtp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/myra/voice/ai/notification/ClassificationResult;->isOtp:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isSpam()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/myra/voice/ai/notification/ClassificationResult;->isSpam:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lcom/myra/voice/ai/notification/ClassificationResult;->score:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/myra/voice/ai/notification/ClassificationResult;->level:Lcom/myra/voice/ai/notification/NotificationPriorityLevel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/myra/voice/ai/notification/ClassificationResult;->category:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/myra/voice/ai/notification/ClassificationResult;->isOtp:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/myra/voice/ai/notification/ClassificationResult;->otpCode:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/myra/voice/ai/notification/ClassificationResult;->isSpam:Z

    .line 12
    .line 13
    iget-object v6, p0, Lcom/myra/voice/ai/notification/ClassificationResult;->reason:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v8, "ClassificationResult(score="

    .line 18
    .line 19
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", level="

    .line 26
    .line 27
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", category="

    .line 34
    .line 35
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", isOtp="

    .line 42
    .line 43
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", otpCode="

    .line 50
    .line 51
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", isSpam="

    .line 58
    .line 59
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", reason="

    .line 66
    .line 67
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ")"

    .line 71
    .line 72
    invoke-static {v7, v6, v0}, LiX0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

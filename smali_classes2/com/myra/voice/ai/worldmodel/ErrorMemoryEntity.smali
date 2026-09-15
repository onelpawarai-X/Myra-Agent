.class public final Lcom/myra/voice/ai/worldmodel/ErrorMemoryEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final attemptedAction:Ljava/lang/String;

.field private final errorId:J

.field private final errorMessage:Ljava/lang/String;

.field private final screenId:Ljava/lang/String;

.field private final timestamp:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "screenId"

    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attemptedAction"

    invoke-static {p4, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {p5, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/myra/voice/ai/worldmodel/ErrorMemoryEntity;->errorId:J

    .line 3
    iput-object p3, p0, Lcom/myra/voice/ai/worldmodel/ErrorMemoryEntity;->screenId:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/myra/voice/ai/worldmodel/ErrorMemoryEntity;->attemptedAction:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/myra/voice/ai/worldmodel/ErrorMemoryEntity;->errorMessage:Ljava/lang/String;

    .line 6
    iput-wide p6, p0, Lcom/myra/voice/ai/worldmodel/ErrorMemoryEntity;->timestamp:J

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILsL;)V
    .locals 8

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    move-wide v6, p1

    :goto_0
    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    goto :goto_1

    :cond_1
    move-wide v6, p6

    goto :goto_0

    .line 8
    :goto_1
    invoke-direct/range {v0 .. v7}, Lcom/myra/voice/ai/worldmodel/ErrorMemoryEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/myra/voice/ai/worldmodel/ErrorMemoryEntity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lcom/myra/voice/ai/worldmodel/ErrorMemoryEntity;
    .locals 8

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/myra/voice/ai/worldmodel/ErrorMemoryEntity;->errorId:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/myra/voice/ai/worldmodel/ErrorMemoryEntity;->screenId:Ljava/lang/String;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lcom/myra/voice/ai/worldmodel/ErrorMemoryEntity;->attemptedAction:Ljava/lang/String;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lcom/myra/voice/ai/worldmodel/ErrorMemoryEntity;->errorMessage:Ljava/lang/String;

    :cond_3
    move-object v5, p5

    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    iget-wide p6, p0, Lcom/myra/voice/ai/worldmodel/ErrorMemoryEntity;->timestamp:J

    :cond_4
    move-object v0, p0

    move-wide v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/myra/voice/ai/worldmodel/ErrorMemoryEntity;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/myra/voice/ai/worldmodel/ErrorMemoryEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/myra/voice/ai/worldmodel/ErrorMemoryEntity;->errorId:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/ErrorMemoryEntity;->screenId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/ErrorMemoryEntity;->attemptedAction:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/ErrorMemoryEntity;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/myra/voice/ai/worldmodel/ErrorMemoryEntity;->timestamp:J

    return-wide v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/myra/voice/ai/worldmodel/ErrorMemoryEntity;
    .locals 9

    const-string v0, "screenId"

    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attemptedAction"

    invoke-static {p4, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {p5, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/myra/voice/ai/worldmodel/ErrorMemoryEntity;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-wide v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/myra/voice/ai/worldmodel/ErrorMemoryEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/myra/voice/ai/worldmodel/ErrorMemoryEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/myra/voice/ai/worldmodel/ErrorMemoryEntity;

    iget-wide v3, p0, Lcom/myra/voice/ai/worldmodel/ErrorMemoryEntity;->errorId:J

    iget-wide v5, p1, Lcom/myra/voice/ai/worldmodel/ErrorMemoryEntity;->errorId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/ErrorMemoryEntity;->screenId:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/ai/worldmodel/ErrorMemoryEntity;->screenId:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/ErrorMemoryEntity;->attemptedAction:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/ai/worldmodel/ErrorMemoryEntity;->attemptedAction:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/ErrorMemoryEntity;->errorMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/ai/worldmodel/ErrorMemoryEntity;->errorMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/myra/voice/ai/worldmodel/ErrorMemoryEntity;->timestamp:J

    iget-wide v5, p1, Lcom/myra/voice/ai/worldmodel/ErrorMemoryEntity;->timestamp:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAttemptedAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/ErrorMemoryEntity;->attemptedAction:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrorId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/myra/voice/ai/worldmodel/ErrorMemoryEntity;->errorId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/ErrorMemoryEntity;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScreenId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/ErrorMemoryEntity;->screenId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/myra/voice/ai/worldmodel/ErrorMemoryEntity;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/myra/voice/ai/worldmodel/ErrorMemoryEntity;->errorId:J

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
    iget-object v2, p0, Lcom/myra/voice/ai/worldmodel/ErrorMemoryEntity;->screenId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/myra/voice/ai/worldmodel/ErrorMemoryEntity;->attemptedAction:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/myra/voice/ai/worldmodel/ErrorMemoryEntity;->errorMessage:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v1, p0, Lcom/myra/voice/ai/worldmodel/ErrorMemoryEntity;->timestamp:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/myra/voice/ai/worldmodel/ErrorMemoryEntity;->errorId:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/myra/voice/ai/worldmodel/ErrorMemoryEntity;->screenId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/myra/voice/ai/worldmodel/ErrorMemoryEntity;->attemptedAction:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/myra/voice/ai/worldmodel/ErrorMemoryEntity;->errorMessage:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/myra/voice/ai/worldmodel/ErrorMemoryEntity;->timestamp:J

    .line 10
    .line 11
    new-instance v7, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v8, "ErrorMemoryEntity(errorId="

    .line 14
    .line 15
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", screenId="

    .line 22
    .line 23
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", attemptedAction="

    .line 30
    .line 31
    const-string v1, ", errorMessage="

    .line 32
    .line 33
    invoke-static {v7, v0, v3, v1, v4}, LJq;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, ", timestamp="

    .line 37
    .line 38
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ")"

    .line 45
    .line 46
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.class public final Lcom/myra/voice/backend/TelemetryEventItem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final appVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_version"
    .end annotation
.end field

.field private final clientTimestamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "client_timestamp"
    .end annotation
.end field

.field private final durationMs:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration_ms"
    .end annotation
.end field

.field private final errorMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error_message"
    .end annotation
.end field

.field private final success:Ljava/lang/Boolean;

.field private final toolName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tool_name"
    .end annotation
.end field

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/myra/voice/backend/TelemetryEventItem;->type:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/myra/voice/backend/TelemetryEventItem;->toolName:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/myra/voice/backend/TelemetryEventItem;->durationMs:J

    .line 5
    iput-object p5, p0, Lcom/myra/voice/backend/TelemetryEventItem;->success:Ljava/lang/Boolean;

    .line 6
    iput-object p6, p0, Lcom/myra/voice/backend/TelemetryEventItem;->errorMessage:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/myra/voice/backend/TelemetryEventItem;->appVersion:Ljava/lang/String;

    .line 8
    iput-wide p8, p0, Lcom/myra/voice/backend/TelemetryEventItem;->clientTimestamp:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;JILsL;)V
    .locals 1

    and-int/lit8 p11, p10, 0x2

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_1

    move-object p5, v0

    :cond_1
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_2

    move-object p6, v0

    :cond_2
    and-int/lit8 p10, p10, 0x20

    if-eqz p10, :cond_3

    move-wide p9, p8

    move-object p8, v0

    :goto_0
    move-object p7, p6

    move-object p6, p5

    move-wide p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_3
    move-wide p9, p8

    move-object p8, p7

    goto :goto_0

    .line 9
    :goto_1
    invoke-direct/range {p1 .. p10}, Lcom/myra/voice/backend/TelemetryEventItem;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/myra/voice/backend/TelemetryEventItem;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lcom/myra/voice/backend/TelemetryEventItem;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/myra/voice/backend/TelemetryEventItem;->type:Ljava/lang/String;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lcom/myra/voice/backend/TelemetryEventItem;->toolName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-wide p3, p0, Lcom/myra/voice/backend/TelemetryEventItem;->durationMs:J

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p5, p0, Lcom/myra/voice/backend/TelemetryEventItem;->success:Ljava/lang/Boolean;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p6, p0, Lcom/myra/voice/backend/TelemetryEventItem;->errorMessage:Ljava/lang/String;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p7, p0, Lcom/myra/voice/backend/TelemetryEventItem;->appVersion:Ljava/lang/String;

    :cond_5
    and-int/lit8 p10, p10, 0x40

    if-eqz p10, :cond_6

    iget-wide p8, p0, Lcom/myra/voice/backend/TelemetryEventItem;->clientTimestamp:J

    :cond_6
    move-wide p10, p8

    move-object p8, p6

    move-object p9, p7

    move-object p7, p5

    move-wide p5, p3

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p11}, Lcom/myra/voice/backend/TelemetryEventItem;->copy(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;J)Lcom/myra/voice/backend/TelemetryEventItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/backend/TelemetryEventItem;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/backend/TelemetryEventItem;->toolName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/myra/voice/backend/TelemetryEventItem;->durationMs:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/backend/TelemetryEventItem;->success:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/backend/TelemetryEventItem;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/backend/TelemetryEventItem;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/myra/voice/backend/TelemetryEventItem;->clientTimestamp:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;J)Lcom/myra/voice/backend/TelemetryEventItem;
    .locals 11

    const-string v0, "type"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/myra/voice/backend/TelemetryEventItem;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lcom/myra/voice/backend/TelemetryEventItem;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/myra/voice/backend/TelemetryEventItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/myra/voice/backend/TelemetryEventItem;

    iget-object v1, p0, Lcom/myra/voice/backend/TelemetryEventItem;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/backend/TelemetryEventItem;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/myra/voice/backend/TelemetryEventItem;->toolName:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/backend/TelemetryEventItem;->toolName:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/myra/voice/backend/TelemetryEventItem;->durationMs:J

    iget-wide v5, p1, Lcom/myra/voice/backend/TelemetryEventItem;->durationMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/myra/voice/backend/TelemetryEventItem;->success:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/myra/voice/backend/TelemetryEventItem;->success:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/myra/voice/backend/TelemetryEventItem;->errorMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/backend/TelemetryEventItem;->errorMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/myra/voice/backend/TelemetryEventItem;->appVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/backend/TelemetryEventItem;->appVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/myra/voice/backend/TelemetryEventItem;->clientTimestamp:J

    iget-wide v5, p1, Lcom/myra/voice/backend/TelemetryEventItem;->clientTimestamp:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/backend/TelemetryEventItem;->appVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getClientTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/myra/voice/backend/TelemetryEventItem;->clientTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDurationMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/myra/voice/backend/TelemetryEventItem;->durationMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/backend/TelemetryEventItem;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSuccess()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/backend/TelemetryEventItem;->success:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToolName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/backend/TelemetryEventItem;->toolName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/backend/TelemetryEventItem;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/myra/voice/backend/TelemetryEventItem;->type:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/myra/voice/backend/TelemetryEventItem;->toolName:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-wide v4, p0, Lcom/myra/voice/backend/TelemetryEventItem;->durationMs:J

    .line 24
    .line 25
    invoke-static {v0, v4, v5, v1}, LiX0;->h(IJI)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lcom/myra/voice/backend/TelemetryEventItem;->success:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lcom/myra/voice/backend/TelemetryEventItem;->errorMessage:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_2
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lcom/myra/voice/backend/TelemetryEventItem;->appVersion:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    :goto_3
    add-int/2addr v0, v3

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-wide v1, p0, Lcom/myra/voice/backend/TelemetryEventItem;->clientTimestamp:J

    .line 65
    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v0

    .line 71
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/myra/voice/backend/TelemetryEventItem;->type:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/myra/voice/backend/TelemetryEventItem;->toolName:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/myra/voice/backend/TelemetryEventItem;->durationMs:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/myra/voice/backend/TelemetryEventItem;->success:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/myra/voice/backend/TelemetryEventItem;->errorMessage:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/myra/voice/backend/TelemetryEventItem;->appVersion:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v7, p0, Lcom/myra/voice/backend/TelemetryEventItem;->clientTimestamp:J

    .line 14
    .line 15
    const-string v9, "TelemetryEventItem(type="

    .line 16
    .line 17
    const-string v10, ", toolName="

    .line 18
    .line 19
    const-string v11, ", durationMs="

    .line 20
    .line 21
    invoke-static {v9, v0, v10, v1, v11}, Ltv;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", success="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", errorMessage="

    .line 37
    .line 38
    const-string v2, ", appVersion="

    .line 39
    .line 40
    invoke-static {v0, v1, v5, v2, v6}, LJq;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, ", clientTimestamp="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ")"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

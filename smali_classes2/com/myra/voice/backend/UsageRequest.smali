.class public final Lcom/myra/voice/backend/UsageRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final action:Ljava/lang/String;

.field private final amount:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/myra/voice/backend/UsageRequest;->action:Ljava/lang/String;

    iput-wide p2, p0, Lcom/myra/voice/backend/UsageRequest;->amount:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JILsL;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/myra/voice/backend/UsageRequest;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/myra/voice/backend/UsageRequest;Ljava/lang/String;JILjava/lang/Object;)Lcom/myra/voice/backend/UsageRequest;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/myra/voice/backend/UsageRequest;->action:Ljava/lang/String;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/myra/voice/backend/UsageRequest;->amount:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/myra/voice/backend/UsageRequest;->copy(Ljava/lang/String;J)Lcom/myra/voice/backend/UsageRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/backend/UsageRequest;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/myra/voice/backend/UsageRequest;->amount:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;J)Lcom/myra/voice/backend/UsageRequest;
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/myra/voice/backend/UsageRequest;

    invoke-direct {v0, p1, p2, p3}, Lcom/myra/voice/backend/UsageRequest;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/myra/voice/backend/UsageRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/myra/voice/backend/UsageRequest;

    iget-object v1, p0, Lcom/myra/voice/backend/UsageRequest;->action:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/backend/UsageRequest;->action:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/myra/voice/backend/UsageRequest;->amount:J

    iget-wide v5, p1, Lcom/myra/voice/backend/UsageRequest;->amount:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/backend/UsageRequest;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAmount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/myra/voice/backend/UsageRequest;->amount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/myra/voice/backend/UsageRequest;->action:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/myra/voice/backend/UsageRequest;->amount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/myra/voice/backend/UsageRequest;->action:Ljava/lang/String;

    iget-wide v1, p0, Lcom/myra/voice/backend/UsageRequest;->amount:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UsageRequest(action="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", amount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

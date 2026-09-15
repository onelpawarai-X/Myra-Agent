.class public final Lcom/myra/voice/backend/DeleteResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final deleted:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/myra/voice/backend/DeleteResponse;-><init>(JILsL;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/myra/voice/backend/DeleteResponse;->deleted:J

    return-void
.end method

.method public synthetic constructor <init>(JILsL;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/myra/voice/backend/DeleteResponse;-><init>(J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/myra/voice/backend/DeleteResponse;JILjava/lang/Object;)Lcom/myra/voice/backend/DeleteResponse;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lcom/myra/voice/backend/DeleteResponse;->deleted:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/backend/DeleteResponse;->copy(J)Lcom/myra/voice/backend/DeleteResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/myra/voice/backend/DeleteResponse;->deleted:J

    return-wide v0
.end method

.method public final copy(J)Lcom/myra/voice/backend/DeleteResponse;
    .locals 1

    new-instance v0, Lcom/myra/voice/backend/DeleteResponse;

    invoke-direct {v0, p1, p2}, Lcom/myra/voice/backend/DeleteResponse;-><init>(J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/myra/voice/backend/DeleteResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/myra/voice/backend/DeleteResponse;

    iget-wide v3, p0, Lcom/myra/voice/backend/DeleteResponse;->deleted:J

    iget-wide v5, p1, Lcom/myra/voice/backend/DeleteResponse;->deleted:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getDeleted()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/myra/voice/backend/DeleteResponse;->deleted:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/myra/voice/backend/DeleteResponse;->deleted:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/myra/voice/backend/DeleteResponse;->deleted:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DeleteResponse(deleted="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

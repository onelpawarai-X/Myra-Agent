.class final Lcom/myra/voice/backend/BackendClient$TokenRefreshEnvelope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/myra/voice/backend/BackendClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TokenRefreshEnvelope"
.end annotation


# instance fields
.field private final data:Lcom/myra/voice/backend/TokenRefreshData;

.field private final message:Ljava/lang/String;

.field private final success:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lcom/myra/voice/backend/TokenRefreshData;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/myra/voice/backend/BackendClient$TokenRefreshEnvelope;->success:Z

    .line 10
    .line 11
    iput-object p2, p0, Lcom/myra/voice/backend/BackendClient$TokenRefreshEnvelope;->message:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/myra/voice/backend/BackendClient$TokenRefreshEnvelope;->data:Lcom/myra/voice/backend/TokenRefreshData;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/myra/voice/backend/BackendClient$TokenRefreshEnvelope;ZLjava/lang/String;Lcom/myra/voice/backend/TokenRefreshData;ILjava/lang/Object;)Lcom/myra/voice/backend/BackendClient$TokenRefreshEnvelope;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/myra/voice/backend/BackendClient$TokenRefreshEnvelope;->success:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/myra/voice/backend/BackendClient$TokenRefreshEnvelope;->message:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/myra/voice/backend/BackendClient$TokenRefreshEnvelope;->data:Lcom/myra/voice/backend/TokenRefreshData;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/myra/voice/backend/BackendClient$TokenRefreshEnvelope;->copy(ZLjava/lang/String;Lcom/myra/voice/backend/TokenRefreshData;)Lcom/myra/voice/backend/BackendClient$TokenRefreshEnvelope;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/myra/voice/backend/BackendClient$TokenRefreshEnvelope;->success:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/backend/BackendClient$TokenRefreshEnvelope;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/myra/voice/backend/TokenRefreshData;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/backend/BackendClient$TokenRefreshEnvelope;->data:Lcom/myra/voice/backend/TokenRefreshData;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Lcom/myra/voice/backend/TokenRefreshData;)Lcom/myra/voice/backend/BackendClient$TokenRefreshEnvelope;
    .locals 1

    const-string v0, "message"

    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/myra/voice/backend/BackendClient$TokenRefreshEnvelope;

    invoke-direct {v0, p1, p2, p3}, Lcom/myra/voice/backend/BackendClient$TokenRefreshEnvelope;-><init>(ZLjava/lang/String;Lcom/myra/voice/backend/TokenRefreshData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/myra/voice/backend/BackendClient$TokenRefreshEnvelope;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/myra/voice/backend/BackendClient$TokenRefreshEnvelope;

    iget-boolean v1, p0, Lcom/myra/voice/backend/BackendClient$TokenRefreshEnvelope;->success:Z

    iget-boolean v3, p1, Lcom/myra/voice/backend/BackendClient$TokenRefreshEnvelope;->success:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/myra/voice/backend/BackendClient$TokenRefreshEnvelope;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/backend/BackendClient$TokenRefreshEnvelope;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/myra/voice/backend/BackendClient$TokenRefreshEnvelope;->data:Lcom/myra/voice/backend/TokenRefreshData;

    iget-object p1, p1, Lcom/myra/voice/backend/BackendClient$TokenRefreshEnvelope;->data:Lcom/myra/voice/backend/TokenRefreshData;

    invoke-static {v1, p1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getData()Lcom/myra/voice/backend/TokenRefreshData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/backend/BackendClient$TokenRefreshEnvelope;->data:Lcom/myra/voice/backend/TokenRefreshData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/backend/BackendClient$TokenRefreshEnvelope;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/myra/voice/backend/BackendClient$TokenRefreshEnvelope;->success:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/myra/voice/backend/BackendClient$TokenRefreshEnvelope;->success:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v2, p0, Lcom/myra/voice/backend/BackendClient$TokenRefreshEnvelope;->message:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/myra/voice/backend/BackendClient$TokenRefreshEnvelope;->data:Lcom/myra/voice/backend/TokenRefreshData;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Lcom/myra/voice/backend/TokenRefreshData;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcom/myra/voice/backend/BackendClient$TokenRefreshEnvelope;->success:Z

    iget-object v1, p0, Lcom/myra/voice/backend/BackendClient$TokenRefreshEnvelope;->message:Ljava/lang/String;

    iget-object v2, p0, Lcom/myra/voice/backend/BackendClient$TokenRefreshEnvelope;->data:Lcom/myra/voice/backend/TokenRefreshData;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TokenRefreshEnvelope(success="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

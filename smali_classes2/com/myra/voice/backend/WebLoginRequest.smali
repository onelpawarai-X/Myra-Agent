.class public final Lcom/myra/voice/backend/WebLoginRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final device:Lcom/myra/voice/backend/DevicePayload;

.field private final token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/myra/voice/backend/DevicePayload;)V
    .locals 1

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "device"

    .line 7
    .line 8
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/myra/voice/backend/WebLoginRequest;->token:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/myra/voice/backend/WebLoginRequest;->device:Lcom/myra/voice/backend/DevicePayload;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lcom/myra/voice/backend/WebLoginRequest;Ljava/lang/String;Lcom/myra/voice/backend/DevicePayload;ILjava/lang/Object;)Lcom/myra/voice/backend/WebLoginRequest;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/myra/voice/backend/WebLoginRequest;->token:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/myra/voice/backend/WebLoginRequest;->device:Lcom/myra/voice/backend/DevicePayload;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/backend/WebLoginRequest;->copy(Ljava/lang/String;Lcom/myra/voice/backend/DevicePayload;)Lcom/myra/voice/backend/WebLoginRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/backend/WebLoginRequest;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/myra/voice/backend/DevicePayload;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/backend/WebLoginRequest;->device:Lcom/myra/voice/backend/DevicePayload;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/myra/voice/backend/DevicePayload;)Lcom/myra/voice/backend/WebLoginRequest;
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/myra/voice/backend/WebLoginRequest;

    invoke-direct {v0, p1, p2}, Lcom/myra/voice/backend/WebLoginRequest;-><init>(Ljava/lang/String;Lcom/myra/voice/backend/DevicePayload;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/myra/voice/backend/WebLoginRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/myra/voice/backend/WebLoginRequest;

    iget-object v1, p0, Lcom/myra/voice/backend/WebLoginRequest;->token:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/backend/WebLoginRequest;->token:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/myra/voice/backend/WebLoginRequest;->device:Lcom/myra/voice/backend/DevicePayload;

    iget-object p1, p1, Lcom/myra/voice/backend/WebLoginRequest;->device:Lcom/myra/voice/backend/DevicePayload;

    invoke-static {v1, p1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDevice()Lcom/myra/voice/backend/DevicePayload;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/backend/WebLoginRequest;->device:Lcom/myra/voice/backend/DevicePayload;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/backend/WebLoginRequest;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/myra/voice/backend/WebLoginRequest;->token:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/myra/voice/backend/WebLoginRequest;->device:Lcom/myra/voice/backend/DevicePayload;

    invoke-virtual {v1}, Lcom/myra/voice/backend/DevicePayload;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/myra/voice/backend/WebLoginRequest;->token:Ljava/lang/String;

    iget-object v1, p0, Lcom/myra/voice/backend/WebLoginRequest;->device:Lcom/myra/voice/backend/DevicePayload;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WebLoginRequest(token="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", device="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
